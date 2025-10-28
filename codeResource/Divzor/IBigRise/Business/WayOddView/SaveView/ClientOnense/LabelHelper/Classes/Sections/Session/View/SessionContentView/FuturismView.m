
#import <Foundation/Foundation.h>

typedef struct {
    Byte premiere;
    Byte *profileCustomAlong;
    unsigned int recoverPortray;
	int pointeAchievement;
} StructSnipData;

@interface SnipData : NSObject

+ (instancetype)sharedInstance;

//: chat_ic_voice_g
@property (nonatomic, copy) NSString *screenTownMessage;

//: chat_ic_video_g
@property (nonatomic, copy) NSString *k_viewError;

@end

@implementation SnipData

//: chat_ic_video_g
- (NSString *)k_viewError {
    if (!_k_viewError) {
		NSArray<NSNumber *> *origin = @[@174, @165, @172, @185, @146, @164, @174, @146, @187, @164, @169, @168, @162, @146, @170, @30];
		NSData *data = [SnipData SnipDataToData:origin];
        StructSnipData value = (StructSnipData){205, (Byte *)data.bytes, 15, 119};
        _k_viewError = [self StringFromSnipData:&value];
    }
    return _k_viewError;
}

//: chat_ic_voice_g
- (NSString *)screenTownMessage {
    if (!_screenTownMessage) {
		NSArray<NSNumber *> *origin = @[@44, @39, @46, @59, @16, @38, @44, @16, @57, @32, @38, @44, @42, @16, @40, @197];
		NSData *data = [SnipData SnipDataToData:origin];
        StructSnipData value = (StructSnipData){79, (Byte *)data.bytes, 15, 169};
        _screenTownMessage = [self StringFromSnipData:&value];
    }
    return _screenTownMessage;
}

+ (NSData *)SnipDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SnipDataToByte:(StructSnipData *)data {
    for (int i = 0; i < data->recoverPortray; i++) {
        data->profileCustomAlong[i] ^= data->premiere;
    }
    data->profileCustomAlong[data->recoverPortray] = 0;
	if (data->recoverPortray >= 1) {
		data->pointeAchievement = data->profileCustomAlong[0];
	}
    return data->profileCustomAlong;
}

+ (instancetype)sharedInstance {
    static SnipData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSnipData:(StructSnipData *)data {
    return [NSString stringWithUTF8String:(char *)[self SnipDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FuturismView.m
// Warning
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionRtcCallRecordContentView.h"
#import "FuturismView.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"

//: @implementation ZZZSessionRtcCallRecordContentView
@implementation FuturismView

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)strokeConcern:(RadiogramLimitation *)data {
    //: [super refresh:data];
    [super strokeConcern:data];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];
    //: self.textLabel.textColor = setting.textColor;
    self.representation.textColor = setting.lab;
    //: self.textLabel.font = setting.font;
    self.representation.font = setting.greyish;
    //: self.textLabel.text = [ZZZKitUtil messageTipContent:data.message];
    self.representation.text = [AdvancedKitUtil report:data.boot];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.boot.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        [self recentBasic:self.stream].image = [UIImage imageNamed:[SnipData sharedInstance].screenTownMessage];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.stream.image = [UIImage imageNamed:[SnipData sharedInstance].k_viewError];
    }

}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.queryed contactExtra:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    [self recentBasic:self.stream].frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.representation.frame = CGRectMake(self.stream.remarkRight+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: @end

- (void)setBasic:(UIImageView *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _representation = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _representation.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _representation.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_representation];

        //: _icImage = [[UIImageView alloc]init];
        _stream = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:[self recentBasic:_stream]];

    }
    //: return self;
    return self;
}

- (UIImageView *)recentBasic:(UIImageView *)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
    return basic;
}


@end