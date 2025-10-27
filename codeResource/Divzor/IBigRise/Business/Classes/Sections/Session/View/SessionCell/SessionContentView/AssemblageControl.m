
#import <Foundation/Foundation.h>

typedef struct {
    Byte time;
    Byte *removeNeed;
    unsigned int answer;
	int printSpot;
	int characterise;
	int planetary;
} StructSpotProfileData;

@interface SpotProfileData : NSObject

@end

@implementation SpotProfileData

+ (NSData *)SpotProfileDataToData:(NSString *)value {
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

//: to_
+ (NSString *)kPadUtility {
    /* static */ NSString *kPadUtility = nil;
    if (!kPadUtility) {
		NSString *origin = @"09122285";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){125, (Byte *)data.bytes, 3, 94, 15, 145};
        kPadUtility = [self StringFromSpotProfileData:&value];
    }
    return kPadUtility;
}

//: redid
+ (NSString *)widgetReceiverConfig {
    /* static */ NSString *widgetReceiverConfig = nil;
    if (!widgetReceiverConfig) {
		NSString *origin = @"5c4b4a474a4f";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){46, (Byte *)data.bytes, 5, 87, 196, 83};
        widgetReceiverConfig = [self StringFromSpotProfileData:&value];
    }
    return widgetReceiverConfig;
}

//: from_
+ (NSString *)k_genCustomTimer {
    /* static */ NSString *k_genCustomTimer = nil;
    if (!k_genCustomTimer) {
		NSString *origin = @"53475a586a42";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){53, (Byte *)data.bytes, 5, 255, 149, 173};
        k_genCustomTimer = [self StringFromSpotProfileData:&value];
    }
    return k_genCustomTimer;
}

+ (NSString *)StringFromSpotProfileData:(StructSpotProfileData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpotProfileDataToByte:data]];
}

//: 查看红包
+ (NSString *)moduleCrashEaseName {
    /* static */ NSString *moduleCrashEaseName = nil;
    if (!moduleCrashEaseName) {
		NSString *origin = @"0b72480a71660a574f0861687d";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){237, (Byte *)data.bytes, 12, 175, 4, 211};
        moduleCrashEaseName = [self StringFromSpotProfileData:&value];
    }
    return moduleCrashEaseName;
}

//: isaccept
+ (NSString *)viewObserveUtility {
    /* static */ NSString *viewObserveUtility = nil;
    if (!viewObserveUtility) {
		NSString *origin = @"2e3426242422373381";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){71, (Byte *)data.bytes, 8, 233, 194, 174};
        viewObserveUtility = [self StringFromSpotProfileData:&value];
    }
    return viewObserveUtility;
}

//: data
+ (NSString *)featureLoseName {
    /* static */ NSString *featureLoseName = nil;
    if (!featureLoseName) {
		NSString *origin = @"989d889d61";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){252, (Byte *)data.bytes, 4, 215, 194, 191};
        featureLoseName = [self StringFromSpotProfileData:&value];
    }
    return featureLoseName;
}

+ (Byte *)SpotProfileDataToByte:(StructSpotProfileData *)data {
    for (int i = 0; i < data->answer; i++) {
        data->removeNeed[i] ^= data->time;
    }
    data->removeNeed[data->answer] = 0;
	if (data->answer >= 3) {
		data->printSpot = data->removeNeed[0];
		data->characterise = data->removeNeed[1];
		data->planetary = data->removeNeed[2];
	}
    return data->removeNeed;
}

//: normal
+ (NSString *)moduleHisError {
    /* static */ NSString *moduleHisError = nil;
    if (!moduleHisError) {
		NSString *origin = @"26273a2529244e";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){72, (Byte *)data.bytes, 6, 24, 213, 36};
        moduleHisError = [self StringFromSpotProfileData:&value];
    }
    return moduleHisError;
}

//: NIMDemoEventNameOpenRedPacket
+ (NSString *)layoutReplyData {
    /* static */ NSString *layoutReplyData = nil;
    if (!layoutReplyData) {
		NSString *origin = @"1116121b3a32301a293a312b113e323a102f3a310d3a3b0f3e3c343a2b71";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){95, (Byte *)data.bytes, 29, 93, 213, 170};
        layoutReplyData = [self StringFromSpotProfileData:&value];
    }
    return layoutReplyData;
}

//: 领取红包
+ (NSString *)themeEraseError {
    /* static */ NSString *themeEraseError = nil;
    if (!themeEraseError) {
		NSString *origin = @"1d5672117b62134e561178713a";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){244, (Byte *)data.bytes, 12, 227, 23, 178};
        themeEraseError = [self StringFromSpotProfileData:&value];
    }
    return themeEraseError;
}

//: pressed
+ (NSString *)viewArrowSettings {
    /* static */ NSString *viewArrowSettings = nil;
    if (!viewArrowSettings) {
		NSString *origin = @"080a1d0b0b1d1c11";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){120, (Byte *)data.bytes, 7, 117, 255, 1};
        viewArrowSettings = [self StringFromSpotProfileData:&value];
    }
    return viewArrowSettings;
}

//: icon_redpacket_
+ (NSString *)moduleSentencePreference {
    /* static */ NSString *moduleSentencePreference = nil;
    if (!moduleSentencePreference) {
		NSString *origin = @"b7bdb1b081acbbbaaebfbdb5bbaa81f3";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){222, (Byte *)data.bytes, 15, 19, 45, 148};
        moduleSentencePreference = [self StringFromSpotProfileData:&value];
    }
    return moduleSentencePreference;
}

//: /wallet/isAcceptRed
+ (NSString *)screenImplementHelper {
    /* static */ NSString *screenImplementHelper = nil;
    if (!screenImplementHelper) {
		NSString *origin = @"c0988e83838a9bc0869cae8c8c8a9f9bbd8a8b7d";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){239, (Byte *)data.bytes, 19, 210, 215, 109};
        screenImplementHelper = [self StringFromSpotProfileData:&value];
    }
    return screenImplementHelper;
}

//: icon_redpacket_custom
+ (NSString *)moduleMovieSchedulePlatform {
    /* static */ NSString *moduleMovieSchedulePlatform = nil;
    if (!moduleMovieSchedulePlatform) {
		NSString *origin = @"0309050435180f0e1a0b09010f1e35091f191e050748";
		NSData *data = [SpotProfileData SpotProfileDataToData:origin];
        StructSpotProfileData value = (StructSpotProfileData){106, (Byte *)data.bytes, 21, 90, 130, 221};
        moduleMovieSchedulePlatform = [self StringFromSpotProfileData:&value];
    }
    return moduleMovieSchedulePlatform;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssemblageControl.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketContentView.h"
#import "AssemblageControl.h"
//: #import "NTESRedPacketAttachment.h"
#import "DismissAttachment.h"

//: @interface NTESSessionRedPacketContentView()
@interface AssemblageControl()

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *show;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *fast;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *dividePut;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *automatic;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *extra;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *offing;

//: @end
@end

//: @implementation NTESSessionRedPacketContentView
@implementation AssemblageControl

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _dividePut = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _dividePut.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _dividePut.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _dividePut.image = [UIImage imageNamed:[SpotProfileData moduleMovieSchedulePlatform]];
        //: _redPacketImage.layer.masksToBounds = YES;
        _dividePut.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _dividePut.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _automatic = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _automatic.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _automatic.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _automatic.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _automatic.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.perspective.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_dividePut];
        //: [self addSubview:_titleLabel];
        [self addSubview:_show];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_fast];
        //: [self addSubview:_descLabel];
        [self addSubview:_offing];
        //: [self addSubview:_whiteView];
        [self addSubview:_automatic];

    }
    //: return self;
    return self;
}


//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(takeIn:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        RearEvent *event = [[RearEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.remark = [SpotProfileData layoutReplyData];
        //: event.messageModel = self.model;
        event.message = self.queryed;
        //: event.data = self;
        event.task = self;
        //: [self.delegate onCatchEvent:event];
        [self.commentMaxxed takeIn:event];
    }
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(ZZZMessageModel*)data{
- (void)strokeConcern:(RadiogramLimitation*)data{
    //: [super refresh:data];
    [super strokeConcern:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.boot.messageObject;
    //: NTESRedPacketAttachment *attachment = (NTESRedPacketAttachment *)object.attachment;
    DismissAttachment *attachment = (DismissAttachment *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.show.text = attachment.givenCarrier;
    //: self.descLabel.text = attachment.content;
    self.offing.text = attachment.disoblige;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.show.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.fast.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.offing.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.show sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.show.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.show.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".ntes_localized : @"领取红包".ntes_localized;
    self.fast.text = self.queryed.boot.isOutgoingMsg? [SpotProfileData moduleCrashEaseName].transfer : [SpotProfileData themeEraseError].transfer;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[SpotProfileData widgetReceiverConfig]] = attachment.document;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [Basic transferral:[NSString stringWithFormat:[SpotProfileData screenImplementHelper]] place:dict trackOf:NO getThroughFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict keyDown:[SpotProfileData featureLoseName]];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict sight:[SpotProfileData viewObserveUtility]];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _automatic.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _automatic.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } reach:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [SpotProfileData moduleHisError] : [SpotProfileData viewArrowSettings];
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [SpotProfileData moduleSentencePreference];
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[SpotProfileData k_genCustomTimer]];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:[SpotProfileData kPadUtility]];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _dividePut.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _automatic.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.queryed.boot.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.offing.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.fast.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.show.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.offing.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.fast.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.show.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: @end
@end