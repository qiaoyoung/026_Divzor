
#import <Foundation/Foundation.h>

@interface TapData : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *viewVideoData;

//: image
@property (nonatomic, copy) NSString *appPassAlert;

//: merge
@property (nonatomic, copy) NSString *kRecoverFirstDevice;

@end

@implementation TapData

+ (instancetype)sharedInstance {
    static TapData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TapDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: video
- (NSString *)viewVideoData {
    if (!_viewVideoData) {
		NSString *origin = @"052C0735E5EB3DA29590919BD4";
		NSData *data = [TapData TapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewVideoData = [self StringFromTapData:value];
    }
    return _viewVideoData;
}

//: image
- (NSString *)appPassAlert {
    if (!_appPassAlert) {
		NSString *origin = @"05050D8FCB98EC01B5AC979DD06E72666C6A98";
		NSData *data = [TapData TapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPassAlert = [self StringFromTapData:value];
    }
    return _appPassAlert;
}

- (Byte *)TapDataToCache:(Byte *)data {
    int envelop = data[0];
    Byte tempAid = data[1];
    int grain = data[2];
    for (int i = grain; i < grain + envelop; i++) {
        int value = data[i] - tempAid;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[grain + envelop] = 0;
    return data + grain;
}

- (NSString *)StringFromTapData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TapDataToCache:data]];
}

//: merge
- (NSString *)kRecoverFirstDevice {
    if (!_kRecoverFirstDevice) {
		NSString *origin = @"054709B78272B6D684B4ACB9AEAC24";
		NSData *data = [TapData TapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kRecoverFirstDevice = [self StringFromTapData:value];
    }
    return _kRecoverFirstDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadcastHelper.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "ZZZConfig.h"
#import "ParticularThrough.h"

//: @interface NTESFileLocationHelper ()
@interface BroadcastHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)album: (NSString *)dirname down: (NSString *)filename;
//: @end
@end


//: @implementation NTESFileLocationHelper
@implementation BroadcastHelper
//: + (NSString *)getAppTempPath
+ (NSString *)word
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)detect: (NSString *)resouceName
{
    //: NSString *dir = [[NTESFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[BroadcastHelper user] stringByAppendingPathComponent:resouceName];
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

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)unwelcomeFile:(NSString *)filename {
    //: return [NTESFileLocationHelper filepathForDir:(@"merge")
    return [BroadcastHelper album:([TapData sharedInstance].kRecoverFirstDevice)
                                     //: filename:filename];
                                     down:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)bar
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
        NSString *appKey = [[ParticularThrough configCommon] failureCreation];
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
        //: [NTESFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [BroadcastHelper chockFull:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)userDirectory
+ (NSString *)user
{
    //: NSString *documentPath = [NTESFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [BroadcastHelper bar];
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


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)album:(NSString *)dirname
                    //: filename:(NSString *)filename
                    down:(NSString *)filename
{
    //: return [[NTESFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[BroadcastHelper detect:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)attach:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"image")
    return [BroadcastHelper album:([TapData sharedInstance].appPassAlert)
                                     //: filename:filename];
                                     down:filename];
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)aside:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"video")
    return [BroadcastHelper album:([TapData sharedInstance].viewVideoData)
                                     //: filename:filename];
                                     down:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)draw:(NSString *)ext
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


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)chockFull:(NSURL *)URL
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