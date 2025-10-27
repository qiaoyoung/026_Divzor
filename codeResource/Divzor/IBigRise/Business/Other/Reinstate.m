
#import <Foundation/Foundation.h>

NSString *StringFromMoviePortrayData(Byte *data);


//: html
Byte featurePortrayHangFormat[] = {50, 4, 10, 12, 67, 146, 185, 21, 224, 217, 147, 175, 114, 126, 119, 118, 29};

//: %@@2x.png
Byte viewInsertVenueUtility[] = {66, 9, 18, 9, 154, 13, 39, 237, 56, 55, 82, 82, 68, 138, 64, 130, 128, 121, 102};

//: xml_file
Byte styleCutPlatform[] = {87, 8, 82, 4, 202, 191, 190, 177, 184, 187, 190, 183, 226};

//: Image
Byte moduleHappilyUtility[] = {47, 5, 46, 13, 16, 90, 166, 207, 64, 82, 234, 150, 239, 119, 155, 143, 149, 147, 237};

//: Voice
Byte themeInstructionDevice[] = {97, 5, 88, 4, 174, 199, 193, 187, 189, 164};

//: .zip
Byte k_tenderMoteCriticizeUtility[] = {83, 4, 66, 7, 156, 190, 163, 112, 188, 171, 178, 30};

//: Emoji
Byte commonFleeId[] = {2, 5, 73, 10, 116, 153, 169, 168, 6, 117, 142, 182, 184, 179, 178, 129};

//: kSSZipArchiveManagerVersionKey
Byte stylePortrayMessage[] = {39, 30, 35, 11, 15, 72, 19, 114, 244, 54, 217, 142, 118, 118, 125, 140, 147, 100, 149, 134, 139, 140, 153, 136, 112, 132, 145, 132, 138, 136, 149, 121, 136, 149, 150, 140, 146, 145, 110, 136, 156, 195};

//: Lproj
Byte appJumpName[] = {63, 5, 67, 13, 250, 82, 199, 79, 240, 54, 59, 190, 227, 143, 179, 181, 178, 173, 196};

//: DropBinder
Byte featureEraMessage[] = {11, 10, 31, 8, 25, 220, 210, 71, 99, 145, 142, 143, 97, 136, 141, 131, 132, 145, 18};

//: file
Byte screenPauseDevice[] = {14, 4, 29, 7, 219, 182, 211, 131, 134, 137, 130, 249};

//: %@@3x.png
Byte commonAcceptTitle[] = {7, 9, 95, 8, 73, 113, 34, 96, 132, 159, 159, 146, 215, 141, 207, 205, 198, 42};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"
//: #import "NTESMigrateHeader.h"
#import "AffirmativeHeader.h"

//: @interface SSZipArchiveManager()
@interface Reinstate()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *total;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation Reinstate

//: - (NSString *)calculateAppResPath {
- (NSString *)consistSecond {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"DropBinder"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:StringFromMoviePortrayData(featureEraMessage)];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:StringFromMoviePortrayData(stylePortrayMessage)];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[AffirmativeHeader initWithPresentation].emptySave] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"DropBinder"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:StringFromMoviePortrayData(screenPauseDevice)] stringByAppendingPathComponent:StringFromMoviePortrayData(featureEraMessage)];
    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[AffirmativeHeader initWithPresentation].emptySave] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[AppleProjectKit sharedKit].emoticonBundle pathForResource:@"DropBinder" ofType:@".zip"];
    NSString *path = [[Warning camera].than pathForResource:StringFromMoviePortrayData(featureEraMessage) ofType:StringFromMoviePortrayData(k_tenderMoteCriticizeUtility)];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"DropBinder"
                                      password:StringFromMoviePortrayData(featureEraMessage)
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[NTESMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[AffirmativeHeader initWithPresentation].emptySave forKey:StringFromMoviePortrayData(stylePortrayMessage)];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getLprojPath {
- (NSString *)capability {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(appJumpName)];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)unambiguous:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _total = [self consistSecond];
    }
    //: return self;
    return self;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Reinstate *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)weakenPath {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(featurePortrayHangFormat)];
}

//: - (NSString *)getImagesPath {
- (NSString *)forth {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(moduleHappilyUtility)];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)histories:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self forth];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromMoviePortrayData(viewInsertVenueUtility), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromMoviePortrayData(commonAcceptTitle), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getEmojiPath {
- (NSString *)early {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(commonFleeId)];
}

//: - (NSString *)getXML_filePath {
- (NSString *)lockPath {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(styleCutPlatform)];
}

//: + (instancetype)sharedManager {
+ (instancetype)shouldRaw {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static Reinstate *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getVoicePath {
- (NSString *)current {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_total stringByAppendingPathComponent:StringFromMoviePortrayData(themeInstructionDevice)];
}

//: @end
@end
//: __SAVE__ ignore_string [774.7]

Byte * MoviePortrayDataToCache(Byte *data) {
    int gist = data[0];
    int accessSki = data[1];
    Byte speedSlav = data[2];
    int speak = data[3];
    if (!gist) return data + speak;
    for (int i = speak; i < speak + accessSki; i++) {
        int value = data[i] - speedSlav;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[speak + accessSki] = 0;
    return data + speak;
}

NSString *StringFromMoviePortrayData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MoviePortrayDataToCache(data)];
}
