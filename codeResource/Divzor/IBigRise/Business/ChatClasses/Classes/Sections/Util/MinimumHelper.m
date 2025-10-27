
#import <Foundation/Foundation.h>

@interface MakingKnownData : NSObject

+ (instancetype)sharedInstance;

//: image
@property (nonatomic, copy) NSString *moduleVendorName;

//: video
@property (nonatomic, copy) NSString *colorForceDevice;

@end

@implementation MakingKnownData

- (NSString *)StringFromMakingKnownData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MakingKnownDataToCache:data]];
}

- (Byte *)MakingKnownDataToCache:(Byte *)data {
    int me = data[0];
    Byte historicPeriod = data[1];
    int alongArrow = data[2];
    for (int i = alongArrow; i < alongArrow + me; i++) {
        int value = data[i] + historicPeriod;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[alongArrow + me] = 0;
    return data + alongArrow;
}

+ (instancetype)sharedInstance {
    static MakingKnownData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: video
- (NSString *)colorForceDevice {
    if (!_colorForceDevice) {
        Byte value[] = {5, 44, 4, 102, 74, 61, 56, 57, 67, 246};
        _colorForceDevice = [self StringFromMakingKnownData:value];
    }
    return _colorForceDevice;
}

//: image
- (NSString *)moduleVendorName {
    if (!_moduleVendorName) {
        Byte value[] = {5, 44, 13, 223, 104, 201, 167, 114, 143, 239, 68, 28, 237, 61, 65, 53, 59, 57, 179};
        _moduleVendorName = [self StringFromMakingKnownData:value];
    }
    return _moduleVendorName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimumHelper.m
// Warning
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitFileLocationHelper.h"
#import "MinimumHelper.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface ZZZKitFileLocationHelper ()
@interface MinimumHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)magnitudeeract: (NSString *)dirname unwanted: (NSString *)filename;
//: @end
@end


//: @implementation ZZZKitFileLocationHelper
@implementation MinimumHelper
//: + (NSString *)userDirectory
+ (NSString *)someFixed
{
    //: NSString *documentPath = [ZZZKitFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [MinimumHelper excludeArea];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}
//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)talk:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"video"
    return [MinimumHelper magnitudeeract:[MakingKnownData sharedInstance].colorForceDevice
                                         //: filename:filename];
                                         unwanted:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)magnitudeeract:(NSString *)dirname
                    //: filename:(NSString *)filename
                    unwanted:(NSString *)filename
{
    //: return [[ZZZKitFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[MinimumHelper succeedAlongside:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)excludeArea
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [ZZZKitFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [MinimumHelper addition:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)getAppTempPath
+ (NSString *)pathFill
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)turn:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)linkUp:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"image"
    return [MinimumHelper magnitudeeract:[MakingKnownData sharedInstance].moduleVendorName
                                         //: filename:filename];
                                         unwanted:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)succeedAlongside: (NSString *)resouceName
{
    //: NSString *dir = [[ZZZKitFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[MinimumHelper someFixed] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)addition:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: @end
@end