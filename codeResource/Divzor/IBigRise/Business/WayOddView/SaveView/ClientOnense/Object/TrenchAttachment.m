
#import <Foundation/Foundation.h>

@interface LoseData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *layoutEverPlatform;

//: password
@property (nonatomic, copy) NSString *themeInsertDevice;

//: messageAbstract
@property (nonatomic, copy) NSString *commonSentenceSettings;

//: sessionId
@property (nonatomic, copy) NSString *featureForceHelper;

//: message
@property (nonatomic, copy) NSString *themeSequenceTimer;

//: data
@property (nonatomic, copy) NSString *styleRouteObserveContent;

//: md5
@property (nonatomic, copy) NSString *themeToolAvailableError;

//: null
@property (nonatomic, copy) NSString *componentJumpClipShadePath;

//: sessionName
@property (nonatomic, copy) NSString *coreToolFormat;

//: encrypted
@property (nonatomic, copy) NSString *styleSearchPage;

//: sender
@property (nonatomic, copy) NSString *corePreferKey;

//: fileName
@property (nonatomic, copy) NSString *componentPlacementSafelyName;

//: url
@property (nonatomic, copy) NSString *coreTempText;

//: 聊天记录
@property (nonatomic, copy) NSString *themeClosedId;

//: compressed
@property (nonatomic, copy) NSString *screenArrowName;

@end

@implementation LoseData

//: compressed
- (NSString *)screenArrowName {
    if (!_screenArrowName) {
		NSArray<NSString *> *origin = @[@"10", @"70", @"13", @"118", @"19", @"217", @"53", @"8", @"208", @"206", @"201", @"228", @"192", @"169", @"181", @"179", @"182", @"184", @"171", @"185", @"185", @"171", @"170", @"69"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenArrowName = [self StringFromLoseData:value];
    }
    return _screenArrowName;
}

//: md5
- (NSString *)themeToolAvailableError {
    if (!_themeToolAvailableError) {
		NSArray<NSString *> *origin = @[@"3", @"69", @"4", @"26", @"178", @"169", @"122", @"136"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeToolAvailableError = [self StringFromLoseData:value];
    }
    return _themeToolAvailableError;
}

//: fileName
- (NSString *)componentPlacementSafelyName {
    if (!_componentPlacementSafelyName) {
		NSArray<NSString *> *origin = @[@"8", @"16", @"6", @"118", @"162", @"111", @"118", @"121", @"124", @"117", @"94", @"113", @"125", @"117", @"72"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPlacementSafelyName = [self StringFromLoseData:value];
    }
    return _componentPlacementSafelyName;
}

//: null
- (NSString *)componentJumpClipShadePath {
    if (!_componentJumpClipShadePath) {
		NSArray<NSString *> *origin = @[@"4", @"27", @"4", @"86", @"137", @"144", @"135", @"135", @"130"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentJumpClipShadePath = [self StringFromLoseData:value];
    }
    return _componentJumpClipShadePath;
}

//: sender
- (NSString *)corePreferKey {
    if (!_corePreferKey) {
		NSArray<NSString *> *origin = @[@"6", @"92", @"8", @"120", @"99", @"95", @"182", @"4", @"207", @"193", @"202", @"192", @"193", @"206", @"201"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePreferKey = [self StringFromLoseData:value];
    }
    return _corePreferKey;
}

//: data
- (NSString *)styleRouteObserveContent {
    if (!_styleRouteObserveContent) {
		NSArray<NSString *> *origin = @[@"4", @"66", @"12", @"60", @"67", @"46", @"159", @"87", @"140", @"199", @"112", @"231", @"166", @"163", @"182", @"163", @"210"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRouteObserveContent = [self StringFromLoseData:value];
    }
    return _styleRouteObserveContent;
}

+ (NSData *)LoseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)LoseDataToCache:(Byte *)data {
    int clangoring = data[0];
    Byte spotDay = data[1];
    int tapObserve = data[2];
    for (int i = tapObserve; i < tapObserve + clangoring; i++) {
        int value = data[i] - spotDay;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tapObserve + clangoring] = 0;
    return data + tapObserve;
}

//: encrypted
- (NSString *)styleSearchPage {
    if (!_styleSearchPage) {
		NSArray<NSString *> *origin = @[@"9", @"20", @"8", @"155", @"187", @"174", @"176", @"176", @"121", @"130", @"119", @"134", @"141", @"132", @"136", @"121", @"120", @"35"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSearchPage = [self StringFromLoseData:value];
    }
    return _styleSearchPage;
}

//: sessionName
- (NSString *)coreToolFormat {
    if (!_coreToolFormat) {
		NSArray<NSString *> *origin = @[@"11", @"46", @"12", @"228", @"80", @"230", @"100", @"223", @"241", @"32", @"217", @"86", @"161", @"147", @"161", @"161", @"151", @"157", @"156", @"124", @"143", @"155", @"147", @"153"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreToolFormat = [self StringFromLoseData:value];
    }
    return _coreToolFormat;
}

//: sessionId
- (NSString *)featureForceHelper {
    if (!_featureForceHelper) {
		NSArray<NSString *> *origin = @[@"9", @"76", @"8", @"247", @"34", @"234", @"227", @"127", @"191", @"177", @"191", @"191", @"181", @"187", @"186", @"149", @"176", @"182"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureForceHelper = [self StringFromLoseData:value];
    }
    return _featureForceHelper;
}

//: url
- (NSString *)coreTempText {
    if (!_coreTempText) {
		NSArray<NSString *> *origin = @[@"3", @"62", @"9", @"23", @"156", @"145", @"160", @"228", @"89", @"179", @"176", @"170", @"134"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTempText = [self StringFromLoseData:value];
    }
    return _coreTempText;
}

+ (instancetype)sharedInstance {
    static LoseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: messageAbstract
- (NSString *)commonSentenceSettings {
    if (!_commonSentenceSettings) {
		NSArray<NSString *> *origin = @[@"15", @"27", @"4", @"163", @"136", @"128", @"142", @"142", @"124", @"130", @"128", @"92", @"125", @"142", @"143", @"141", @"124", @"126", @"143", @"146"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSentenceSettings = [self StringFromLoseData:value];
    }
    return _commonSentenceSettings;
}

//: message
- (NSString *)themeSequenceTimer {
    if (!_themeSequenceTimer) {
		NSArray<NSString *> *origin = @[@"7", @"33", @"10", @"105", @"110", @"34", @"113", @"80", @"140", @"3", @"142", @"134", @"148", @"148", @"130", @"136", @"134", @"205"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSequenceTimer = [self StringFromLoseData:value];
    }
    return _themeSequenceTimer;
}

//: 聊天记录
- (NSString *)themeClosedId {
    if (!_themeClosedId) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"13", @"80", @"48", @"83", @"81", @"180", @"85", @"71", @"244", @"162", @"33", @"28", @"181", @"190", @"25", @"216", @"221", @"28", @"226", @"228", @"25", @"241", @"201", @"217"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeClosedId = [self StringFromLoseData:value];
    }
    return _themeClosedId;
}

//: type
- (NSString *)layoutEverPlatform {
    if (!_layoutEverPlatform) {
		NSArray<NSString *> *origin = @[@"4", @"32", @"13", @"201", @"90", @"142", @"78", @"87", @"163", @"211", @"39", @"108", @"223", @"148", @"153", @"144", @"133", @"157"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEverPlatform = [self StringFromLoseData:value];
    }
    return _layoutEverPlatform;
}

//: password
- (NSString *)themeInsertDevice {
    if (!_themeInsertDevice) {
		NSArray<NSString *> *origin = @[@"8", @"22", @"11", @"42", @"69", @"151", @"236", @"113", @"45", @"73", @"94", @"134", @"119", @"137", @"137", @"141", @"133", @"136", @"122", @"167"];
		NSData *data = [LoseData LoseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeInsertDevice = [self StringFromLoseData:value];
    }
    return _themeInsertDevice;
}

- (NSString *)StringFromLoseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LoseDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrenchAttachment.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMultiRetweetAttachment.h"
#import "TrenchAttachment.h"
//: #import "NTESFileLocationHelper.h"
#import "BroadcastHelper.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+SeparateOut.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "NTESMessageUtil.h"
#import "InscriptionDismiss.h"
//: #import "ZZZInputEmoticonParser.h"
#import "YardParser.h"

//: @interface NTESMultiRetweetAttachment ()
@interface TrenchAttachment ()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *remainTitle;
//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) LimitationScrollView *determination;
@property (nonatomic,strong) LimitationScrollView *independentAttributedLabel;

//: @end
@end

//: @implementation NTESMultiRetweetAttachment
@implementation TrenchAttachment

//: @end

- (void)setA:(NSString *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.invite = urlString;
	[self setAgree:self.associateArray];
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[LoseData sharedInstance].coreTempText] = _invite;
    //: dataDic[@"md5"] = _md5;
    dataDic[[LoseData sharedInstance].themeToolAvailableError] = _lab;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[LoseData sharedInstance].componentPlacementSafelyName] = _cameraConstraint;
	[self setDetermination:_independentAttributedLabel];
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[LoseData sharedInstance].screenArrowName] = @(_day);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[LoseData sharedInstance].styleSearchPage] = @(_kindEncrypted);
    //: dataDic[@"password"] = _password;
    dataDic[[LoseData sharedInstance].themeInsertDevice] = _betweenPassword;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[LoseData sharedInstance].commonSentenceSettings] = [self untilPriority:_associateArray];
	[self setDetermination:_independentAttributedLabel];
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[LoseData sharedInstance].coreToolFormat] = [self kitText:_clearContent];
	[self setDetermination:_independentAttributedLabel];
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[LoseData sharedInstance].featureForceHelper] = [self merge:_replaceName];
	[self setDetermination:_independentAttributedLabel];
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[LoseData sharedInstance].layoutEverPlatform : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [LoseData sharedInstance].styleRouteObserveContent : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
	[self setDetermination:_independentAttributedLabel];
    }


    //: return content;
    return content;
}

//: - (MyAttributedLabel *)label {
- (LimitationScrollView *)independentAttributedLabel {
    //: if (!_label) {
    if (![self listenerDetermination:_independentAttributedLabel]) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _independentAttributedLabel = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor lightGrayColor];
        [self listenerDetermination:_independentAttributedLabel].textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _independentAttributedLabel.font = [UIFont systemFontOfSize:11];
	[self setAgree:self.associateArray];
        //: _label.numberOfLines = 1;
        _independentAttributedLabel.actual = 1;
	[self setA:_clearContent];
    }
    //: return _label;
    return [self listenerDetermination:_independentAttributedLabel];
}

- (void)setDetermination:(LimitationScrollView *)determination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _determination = determination;
}

//: - (BOOL)canBeRevoked {
- (BOOL)spy {
    //: return YES;
    return YES;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _invite;
}

//: - (void)setAbstracts:(NSMutableArray<NTESMessageAbstract *> *)abstracts {
- (void)setAtTheSameTime:(NSMutableArray<TrapPrevious *> *)abstracts {
    //: _abstracts = abstracts;
    _atTheSameTime = abstracts;
	[self setDetermination:_independentAttributedLabel];
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (NTESMessageAbstract *obj in abstracts) {
    for (TrapPrevious *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj through];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _associateArray = abstractDics;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)sort {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            [self kitText:_clearContent],
            //: @"聊天记录".ntes_localized];
            [LoseData sharedInstance].themeClosedId.transfer];
}

- (NSArray *)untilPriority:(NSArray *)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
    return agree;
}

- (LimitationScrollView *)listenerDetermination:(LimitationScrollView *)determination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _determination = determination;
    return determination;
}

//: - (NSString *)filePath
- (NSString *)pathPerform
{
    //: NSString *filePath = self.fileName ? [NTESFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.cameraConstraint ? [BroadcastHelper unwelcomeFile:self.cameraConstraint] : nil;
    //: return filePath;
    return filePath;
}

- (NSString *)kitText:(NSString *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
    return a;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)library:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

- (void)setAgree:(NSArray *)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
}

//: - (NSString *)fileName
- (NSString *)cameraConstraint
{
    //: if (!_fileName) {
    if (!_cameraConstraint) {
        //: _fileName = self.url.lastPathComponent;
        _cameraConstraint = self.invite.lastPathComponent;
	[self setA:_clearContent];
    }
    //: return _fileName;
    return _cameraConstraint;
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setAssociateArray:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _associateArray = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _atTheSameTime = nil;
	[self setA:_clearContent];
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _atTheSameTime = [NSMutableArray array];
	[self setAgree:self.associateArray];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithDictionary:obj];
                TrapPrevious *abstract = [TrapPrevious destination:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_atTheSameTime addObject:abstract];
                }
            }
        }
    }
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)cellDirectionName:(NIMMessage *)message {
    //: return @"NTESSessionMultiRetweetContentView";
    return @"WarningLimitationView";
}

- (NSString *)merge:(NSString *)treeName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _treeName = treeName;
    return treeName;
}

//: - (NSString *)formatAbstractMessage:(NTESMessageAbstract *)abstract {
- (NSString *)notMinimumMessage:(TrapPrevious *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.logWithout, abstract.bold];
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.pathPerform isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}


//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.pathPerform;
}

//: - (BOOL)canBeForwarded {
- (BOOL)work {
    //: return YES;
    return YES;
}


//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_invite length] == 0;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self sort];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
	[self setAgree:self.associateArray];
    //: CGSize subTitleSize = [@"聊天记录".ntes_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[LoseData sharedInstance].themeClosedId.transfer boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (NTESMessageAbstract *abs in _abstracts) {
    for (TrapPrevious *abs in _atTheSameTime) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [[self listenerDetermination:self.independentAttributedLabel] country:[self notMinimumMessage:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.independentAttributedLabel sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}


//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.pathPerform;
}

- (void)setTreeName:(NSString *)treeName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _treeName = treeName;
}


@end

//: #pragma mark - NTESMessageAbstract
#pragma mark - TrapPrevious


//: @implementation NTESMessageAbstract
@implementation TrapPrevious

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)corner:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    TrapPrevious *ret = [[TrapPrevious alloc] init];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = message.session;
    option.appropriate = message.session;
    //: option.message = message;
    option.show = message;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit].provider infoByUser:message.from option:option];
    BroadcastInput *info = [[Warning camera].be writing:message.from tit:option];
    //: ret.sender = info.showName ?: @"null";
    ret.logWithout = info.attach ?: [LoseData sharedInstance].componentJumpClipShadePath;
    //: ret.message = [ret abstract:message];
    ret.bold = [ret wear:message];
    //: return ret;
    return ret;
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)wear:(NIMMessage *)message {
    //: NSString *msg = [NTESMessageUtil messageContent:message];
    NSString *msg = [InscriptionDismiss secure:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[ZZZInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[YardParser topical] requirement:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (LightReloadBelow *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.player];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)through {
    //: if (_sender && _message) {
    if (_logWithout && _bold) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[LoseData sharedInstance].corePreferKey] = _logWithout;
        //: dic[@"message"] = _message;
        dic[[LoseData sharedInstance].themeSequenceTimer] = _bold;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)destination:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    TrapPrevious *ret = [[TrapPrevious alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.logWithout = [content simpleFraction:[LoseData sharedInstance].corePreferKey];
    //: ret.message = [content jsonString:@"message"];
    ret.bold = [content simpleFraction:[LoseData sharedInstance].themeSequenceTimer];
    //: return ret;
    return ret;
}

//: @end
@end