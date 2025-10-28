
#import <Foundation/Foundation.h>

@interface PlacementData : NSObject

+ (instancetype)sharedInstance;

//: YYYYMMddhhmmssSSS
@property (nonatomic, copy) NSString *componentPlatformDevice;

//: ntes.message.serialization
@property (nonatomic, copy) NSString *styleInstructionTitle;

//: .txt
@property (nonatomic, copy) NSString *screenGenPosterPath;

@end

@implementation PlacementData

//: YYYYMMddhhmmssSSS
- (NSString *)componentPlatformDevice {
    if (!_componentPlatformDevice) {
        Byte value[] = {17, 8, 179, 170, 101, 93, 177, 42, 83, 83, 83, 115, 115, 109, 109, 104, 104, 100, 100, 77, 77, 89, 89, 89, 89, 118};
        _componentPlatformDevice = [self StringFromPlacementData:value];
    }
    return _componentPlatformDevice;
}

- (NSString *)StringFromPlacementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlacementDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PlacementData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

//: .txt
- (NSString *)screenGenPosterPath {
    if (!_screenGenPosterPath) {
        Byte value[] = {4, 12, 12, 194, 191, 6, 75, 225, 180, 67, 51, 81, 116, 120, 116, 46, 195};
        _screenGenPosterPath = [self StringFromPlacementData:value];
    }
    return _screenGenPosterPath;
}

//: ntes.message.serialization
- (NSString *)styleInstructionTitle {
    if (!_styleInstructionTitle) {
        Byte value[] = {26, 7, 93, 188, 20, 77, 144, 110, 111, 105, 116, 97, 122, 105, 108, 97, 105, 114, 101, 115, 46, 101, 103, 97, 115, 115, 101, 109, 46, 115, 101, 116, 110, 114};
        _styleInstructionTitle = [self StringFromPlacementData:value];
    }
    return _styleInstructionTitle;
}

- (Byte *)PlacementDataToCache:(Byte *)data {
    int recoverFast = data[0];
    int islandGive = data[1];
    for (int i = 0; i < recoverFast / 2; i++) {
        int begin = islandGive + i;
        int end = islandGive + recoverFast - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[islandGive + recoverFast] = 0;
    return data + islandGive;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetSmartSerialization.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageSerialization.h"
#import "StreetSmartSerialization.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import "NTESFileUtil.h"
#import "HemUtil.h"
//: #import "NTESMigrateHeader.h"
#import "AffirmativeHeader.h"
//: #import "NSData+NTES.h"
#import "NSData+GeneralSmart.h"

//: static dispatch_queue_t NTESMessageSerializationQueue()
static dispatch_queue_t restoreQueue()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface NTESMessageSerialization ()
@interface StreetSmartSerialization ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *changeShadeSafety;
@property (nonatomic, copy) NSString *safety;

//: @end
@end


//: @implementation NTESMessageSerialization
@implementation StreetSmartSerialization

- (NSString *)historical:(NSString *)changeShadeSafety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeShadeSafety = changeShadeSafety;
    return changeShadeSafety;
}

//: - (void)decode:(NSString *)filePath
- (void)far:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       rain:(BOOL)encrypt
      //: password:(NSString *)password
      full:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion {
    body:(NTESMessageDecodeResult)completion {
    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(restoreQueue(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self write:filePath outputCheck:encrypt makeTiming:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[PlacementData sharedInstance].styleInstructionTitle code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)encrypt:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     read:(BOOL)encrypt
                    //: password:(NSString *)password{
                    perspectiveIn:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
	[self setChangeShadeSafety:_safety];
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData pill:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)economy:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)write:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               outputCheck:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              makeTiming:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self encrypt:file read:encrypt perspectiveIn:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: NTESMigrateHeader *header = nil;
    AffirmativeHeader *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [NTESMigrateHeader initWithRawContent:headerData];
            header = [AffirmativeHeader initWithAtSelected:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.suspendTotal) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
	[self setChangeShadeSafety:_safety];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)safety {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [PlacementData sharedInstance].componentPlatformDevice;
	[self setChangeShadeSafety:_safety];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[PlacementData sharedInstance].screenGenPosterPath];
    //: return [NTESFileLocationHelper filepathForMergeForwardFile:fileName];
    return [BroadcastHelper unwelcomeFile:fileName];
}

//: @end

- (void)setChangeShadeSafety:(NSString *)changeShadeSafety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeShadeSafety = changeShadeSafety;
}


//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)coerce:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       behavior:(BOOL)encrypt
      //: password:(NSString *)password
      doCapacity:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion {
    tailResult:(NTESMessageEncodeResult)completion {

    //: dispatch_async(NTESMessageSerializationQueue(), ^{
    dispatch_async(restoreQueue(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self spaceUnder:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[PlacementData sharedInstance].styleInstructionTitle code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self economy:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[PlacementData sharedInstance].styleInstructionTitle code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self sumUp:datas brand:encrypt bounce:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[PlacementData sharedInstance].styleInstructionTitle code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [NTESFileUtil fileMD5:file];
        NSString *md5 = [HemUtil local:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"ntes.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[PlacementData sharedInstance].styleInstructionTitle code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: NTESMessageSerializationInfo *info = [[NTESMessageSerializationInfo alloc] init];
        SMisinformationInfo *info = [[SMisinformationInfo alloc] init];
        //: info.filePath = file;
        info.status = file;
        //: info.md5 = md5;
        info.attribute = md5;
        //: info.encrypted = YES;
        info.personalEnable = YES;
        //: info.password = password;
        info.step = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)spaceUnder:(NSInteger)count {
    //: NTESMigrateHeader *header = [NTESMigrateHeader initWithDefaultConfig];
    AffirmativeHeader *header = [AffirmativeHeader initWithPresentation];
    //: header.totalInfoCount = count;
    header.suspendTotal = count;
	[self setChangeShadeSafety:_safety];
    //: return [header toRawContent];
    return [header digitizer];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)sumUp:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          brand:(BOOL)encrypt
                         //: password:(NSString *)password {
                         bounce:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self safety];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp key:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}


@end


//: @implementation NTESMessageSerializationInfo
@implementation SMisinformationInfo

//: @end

- (void)setListener:(NSString *)listener {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listener = listener;
}

- (NSString *)exceptReasonTag:(NSString *)listener {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listener = listener;
    return listener;
}


@end