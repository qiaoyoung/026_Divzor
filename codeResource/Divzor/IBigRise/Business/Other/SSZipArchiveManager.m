#import "SSZipArchiveManager.h"
#import "NTESMigrateHeader.h"

#define kSSZipArchiveManagerVersionKey @"kSSZipArchiveManagerVersionKey"

@interface SSZipArchiveManager()

@property (nonatomic, strong) NSString *appResPath;

@end

@implementation SSZipArchiveManager

+ (instancetype)sharedManager {
    static SSZipArchiveManager *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    static dispatch_once_t onceToken;
    static SSZipArchiveManager *sharedInstance = nil;
    dispatch_once(&onceToken, ^{
        sharedInstance = [super allocWithZone:zone];
    });
    return sharedInstance;
}

- (id)copyWithZone:(NSZone *)zone {
    return self;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        _appResPath = [self calculateAppResPath];
    }
    return self;
}

- (NSString *)calculateAppResPath {
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *resDir = [docuPath stringByAppendingPathComponent:kAppleProjectEmoticon];
    
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:kSSZipArchiveManagerVersionKey];
    if (!version) {
        version = @""; // Default to empty string if nil
    }
    
    
    if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        return resDir;
    }
    
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:kAppleProjectEmoticon];
    if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        return fileResDir;
    }
    
    NSString *path = [[AppleProjectKit sharedKit].emoticonBundle pathForResource:kAppleProjectEmoticon ofType:@".zip"];
    if (!path) {
        return @""; // Return empty string if path is nil
    }
    
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 toDestination:docuPath
                                     overwrite:YES
                                      password:kAppleProjectEmoticon
                                         error:nil];
    if (zipSuc) {
        [[NSUserDefaults standardUserDefaults] setObject:[NTESMigrateHeader initWithDefaultConfig].appVersion forKey:kSSZipArchiveManagerVersionKey];
        [[NSUserDefaults standardUserDefaults] synchronize];
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            return resDir;
        } else {
            return fileResDir;
        }
    }
    
    return @""; // Return empty string if unzip fails
}

- (NSString *)getHtml_filePath {
    return [_appResPath stringByAppendingPathComponent:@"html"];
}

- (NSString *)getXML_filePath {
    return [_appResPath stringByAppendingPathComponent:@"xml_file"];
}

- (NSString *)getEmojiPath {
    return [_appResPath stringByAppendingPathComponent:@"Emoji"];
}

- (NSString *)getLprojPath {
    return [_appResPath stringByAppendingPathComponent:@"Lproj"];
}

- (NSString *)getVoicePath {
    return [_appResPath stringByAppendingPathComponent:@"Voice"];
}

- (NSString *)getImagesPath {
    return [_appResPath stringByAppendingPathComponent:@"Image"];
}

- (UIImage *)zip_imageNamed:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    NSString *basePath = [self getImagesPath];
    
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        return [UIImage imageWithContentsOfFile:path2x];
    }
    
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        return [UIImage imageWithContentsOfFile:path3x];
    }
    
    return nil;
}

@end
