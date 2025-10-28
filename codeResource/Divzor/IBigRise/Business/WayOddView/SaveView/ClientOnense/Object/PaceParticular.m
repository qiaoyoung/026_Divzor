
#import <Foundation/Foundation.h>

@interface CommingleData : NSObject

+ (instancetype)sharedInstance;

//: null
@property (nonatomic, copy) NSString *viewQueryPage;

//: nim.demo.mergeforward.task
@property (nonatomic, copy) NSString *colorSpotAccess;

@end

@implementation CommingleData

+ (instancetype)sharedInstance {
    static CommingleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: nim.demo.mergeforward.task
- (NSString *)colorSpotAccess {
    if (!_colorSpotAccess) {
		NSString *origin = @"1A270C31BE45506CA52AC204474246073D3E464807463E4B403E3F484B503A4B3D074D3A4C44B8";
		NSData *data = [CommingleData CommingleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSpotAccess = [self StringFromCommingleData:value];
    }
    return _colorSpotAccess;
}

+ (NSData *)CommingleDataToData:(NSString *)value {
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

- (Byte *)CommingleDataToCache:(Byte *)data {
    int viaSwitchd = data[0];
    Byte viewAlong = data[1];
    int vote = data[2];
    for (int i = vote; i < vote + viaSwitchd; i++) {
        int value = data[i] + viewAlong;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vote + viaSwitchd] = 0;
    return data + vote;
}

//: null
- (NSString *)viewQueryPage {
    if (!_viewQueryPage) {
		NSString *origin = @"040B0C0B063C2C251D1D5FE2636A6161C8";
		NSData *data = [CommingleData CommingleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewQueryPage = [self StringFromCommingleData:value];
    }
    return _viewQueryPage;
}

- (NSString *)StringFromCommingleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CommingleDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PaceParticular.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMergeForwardSession.h"
#import "PaceParticular.h"
//: #import "NTESMessageSerialization.h"
#import "StreetSmartSerialization.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"
//: #import "NTESSessionMsgConverter.h"
#import "PersonIndex.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^NTESMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface NTESMergeForwardSession ()
@interface PaceParticular ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, NTESMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, GenderTask *> *clearSessionTasks;

//: @end
@end

//: @interface NTESMergeForwardTask ()
@interface GenderTask ()

//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *cut;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t determinate;
//: @property (nonatomic, strong) NTESMessageSerialization *serialize;
@property (nonatomic, strong) StreetSmartSerialization *exclude;
//: @property (nonatomic, strong) NTESMergeForwardTaskResult completion;
@property (nonatomic, strong) NTESMergeForwardTaskResult failure;
//: @property (nonatomic, strong) NTESMergeForwardProcess process;
@property (nonatomic, strong) NTESMergeForwardProcess powerAsset;

//: @end
@end

//: @implementation NTESMergeForwardSession
@implementation PaceParticular
//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _clearSessionTasks = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (NTESMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (GenderTask *)command:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(NTESMergeForwardProcess)process
                                          calibreNow:(NTESMergeForwardProcess)process
                                       //: completion:(NTESMergeForwardResult)completion {
                                       cart:(NTESMergeForwardResult)completion {
    //: NTESMergeForwardTask *task = [[NTESMergeForwardTask alloc] init];
    GenderTask *task = [[GenderTask alloc] init];
    //: task.messages = messages;
    task.cut = messages;
    //: task.process = process;
    task.powerAsset = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.failure = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.clearSessionTasks[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _clearSessionTasks[@(task.determinate)] = task;
    //: return task;
    return task;
}

//: @end
@end


//: @implementation NTESMergeForwardTask
@implementation GenderTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _determinate = (uint64_t)self;
        //: _serialize = [[NTESMessageSerialization alloc] init];
        _exclude = [[StreetSmartSerialization alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)resume {
- (void)additionOutcomeLength {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_cut.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[CommingleData sharedInstance].colorSpotAccess code:1000 userInfo:nil];
        //: if (_completion) {
        if (_failure) {
            //: _completion(_identifier, error, message);
            _failure(_determinate, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_cut sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self view];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info) {
    [_exclude coerce:_cut behavior:YES doCapacity:password tailResult:^(NSError * _Nullable error, SMisinformationInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.failure) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.failure(weakSelf.determinate, error, message);
            }
        //: } else {
        } else {
            //: NTESMultiRetweetAttachment *attach = [[NTESMultiRetweetAttachment alloc] init];
            TrenchAttachment *attach = [[TrenchAttachment alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.cameraConstraint = info.status.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.lab = info.attribute;
            //: attach.compressed = info.compressed;
            attach.day = info.blueOpen;
            //: attach.encrypted = info.encrypted;
            attach.kindEncrypted = info.personalEnable;
            //: attach.password = info.password;
            attach.betweenPassword = info.step;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.atTheSameTime = [weakSelf advantage:weakSelf.cut];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.associateArray.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[CommingleData sharedInstance].colorSpotAccess code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.cut firstObject].session;
                //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
                BelowOption *option = [[BelowOption alloc] init];
                //: option.session = fromSession;
                option.appropriate = fromSession;
                //: ZZZKitInfo *info = nil;
                BroadcastInput *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[AppleProjectKit sharedKit].provider infoByUser:userId option:option];
                    info = [[Warning camera].be writing:userId tit:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[AppleProjectKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[Warning camera].be presentationOption:fromSession.sessionId original_strong:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[AppleProjectKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[Warning camera].be will:fromSession.sessionId now:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.clearContent = info.attach ?: [CommingleData sharedInstance].viewQueryPage;
                //: attach.sessionId = fromSession.sessionId;
                attach.replaceName = fromSession.sessionId;

                //message
                //: message = [NTESSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [PersonIndex heritage:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.failure) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.failure(weakSelf.determinate, error, message);
            }
        }
    //: }];
    }];
}

//: - (NSString *)getRandomRCKey
- (NSString *)view
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (NSMutableArray <NTESMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <TrapPrevious *> *)advantage:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <NTESMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <TrapPrevious *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _cut) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithMessage:message];
        TrapPrevious *abstract = [TrapPrevious corner:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}



//: @end
@end