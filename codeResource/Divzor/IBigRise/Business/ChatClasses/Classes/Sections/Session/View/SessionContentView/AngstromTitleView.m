
#import <Foundation/Foundation.h>

@interface RecognizeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RecognizeData

+ (NSData *)RecognizeDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static RecognizeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)k_piDevice {
    /* static */ NSString *k_piDevice = nil;
    if (!k_piDevice) {
		NSString *origin = @"0c0b0aa5a7b95c89b7b973706c6f6a6f70716c80777f96";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_piDevice = [self StringFromRecognizeData:value];
    }
    return k_piDevice;
}

//: content
- (NSString *)appTalkPage {
    /* static */ NSString *appTalkPage = nil;
    if (!appTalkPage) {
		NSString *origin = @"073e0454a1adacb2a3acb21e";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTalkPage = [self StringFromRecognizeData:value];
    }
    return appTalkPage;
}

//: type
- (NSString *)layoutHisMessage {
    /* static */ NSString *layoutHisMessage = nil;
    if (!layoutHisMessage) {
		NSString *origin = @"0447050a75bbc0b7ac3e";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHisMessage = [self StringFromRecognizeData:value];
    }
    return layoutHisMessage;
}

- (Byte *)RecognizeDataToCache:(Byte *)data {
    int prototypicAlive = data[0];
    Byte diagonal = data[1];
    int safelyRefuge = data[2];
    for (int i = safelyRefuge; i < safelyRefuge + prototypicAlive; i++) {
        int value = data[i] - diagonal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[safelyRefuge + prototypicAlive] = 0;
    return data + safelyRefuge;
}

//: 群名片
- (NSString *)kCanePage {
    /* static */ NSString *kCanePage = nil;
    if (!kCanePage) {
		NSString *origin = @"0932056daa19f0d617c2bf19bbb93d";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCanePage = [self StringFromRecognizeData:value];
    }
    return kCanePage;
}

//: EventName_TapContent
- (NSString *)appCutLeaAlongValue {
    /* static */ NSString *appCutLeaAlongValue = nil;
    if (!appCutLeaAlongValue) {
		NSString *origin = @"1455039acbbac3c9a3b6c2bab4a9b6c598c4c3c9bac3c9b8";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCutLeaAlongValue = [self StringFromRecognizeData:value];
    }
    return appCutLeaAlongValue;
}

//: group_info_activity_group_already_jiesan
- (NSString *)layoutAddFormat {
    /* static */ NSString *layoutAddFormat = nil;
    if (!layoutAddFormat) {
		NSString *origin = @"2835040f9ca7a4aaa5949ea39ba4949698a99eab9ea9ae949ca7a4aaa59496a1a79a9699ae949f9e9aa896a349";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAddFormat = [self StringFromRecognizeData:value];
    }
    return layoutAddFormat;
}

//: 個人名片
- (NSString *)coreMushName {
    /* static */ NSString *coreMushName = nil;
    if (!coreMushName) {
		NSString *origin = @"0c5c08d2e28c15b041dce740161641ece943e5e3e0";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMushName = [self StringFromRecognizeData:value];
    }
    return coreMushName;
}

- (NSString *)StringFromRecognizeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecognizeDataToCache:data]];
}

//: data
- (NSString *)colorPutFormat {
    /* static */ NSString *colorPutFormat = nil;
    if (!colorPutFormat) {
		NSString *origin = @"04200d92b8833cedabce5e2acf8481948139";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPutFormat = [self StringFromRecognizeData:value];
    }
    return colorPutFormat;
}

//: personCardId
- (NSString *)colorCoordinateSettings {
    /* static */ NSString *colorCoordinateSettings = nil;
    if (!colorCoordinateSettings) {
		NSString *origin = @"0c2806789d9e988d9a9b97966b899a8c718cbc";
		NSData *data = [RecognizeData RecognizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCoordinateSettings = [self StringFromRecognizeData:value];
    }
    return colorCoordinateSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AngstromTitleView.m
// Warning
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionShareCardContentView.h"
#import "AngstromTitleView.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "LoadDownKitLightView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "ResignSubmit.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>

//: @interface ZZZSessionShareCardContentView()
@interface AngstromTitleView()

//: @property (nonatomic,strong) UIView * breakLabel;
@property (nonatomic,strong) UIView * condition;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * warning;

//: @property (nonatomic,strong) UILabel * nameLabel;
@property (nonatomic,strong) UILabel * maxStarting;
//: @property (nonatomic,strong) UILabel * tagLabel;
@property (nonatomic,strong) UILabel * information;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *border;

//: @end
@end

//: @implementation ZZZSessionShareCardContentView
@implementation AngstromTitleView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.crossGray;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.queryed contactExtra:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    //: self.imageView.frame = imageViewFrame;
    self.warning.frame = imageViewFrame;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.warning.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.warning.layer.mask = maskLayer;

    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);
    self.maxStarting.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);

    //: self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);
    self.information.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);

    //: self.breakLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
    self.condition.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: _imageView.image = nil;
    _warning.image = nil;
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.queryed.boot.messageObject;

    //: NSString *userid = cardObject.message.session.sessionId;
    NSString *userid = cardObject.message.session.sessionId;
    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];
    self.border = [[NIMSDK sharedSDK].userManager userInfo:userid];

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[[RecognizeData sharedInstance] layoutHisMessage]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[[RecognizeData sharedInstance] colorPutFormat]];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardname = [datatyl objectForKey:@"content"];;
                NSString *cardname = [datatyl objectForKey:[[RecognizeData sharedInstance] appTalkPage]];;

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl fraction:[[RecognizeData sharedInstance] colorCoordinateSettings] link:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl fraction:[[RecognizeData sharedInstance] layoutHisMessage] link:@"0"] boolValue]) {
                    //: _tagLabel.text = @"群名片".string_localized;
                    _information.text = [[RecognizeData sharedInstance] kCanePage].nameWithinCrossAllow;

                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: [_imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [_warning sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[[RecognizeData sharedInstance] k_piDevice]]];
                    //: _nameLabel.text = team.teamName ? : [NTESLanguageManager getTextWithKey:@"group_info_activity_group_already_jiesan"];
                    _maxStarting.text = team.teamName ? : [BombardmentMinimumManageress more:[[RecognizeData sharedInstance] layoutAddFormat]];

                //: } else {
                } else {
                    //: _tagLabel.text = @"個人名片".string_localized;
                    _information.text = [[RecognizeData sharedInstance] coreMushName].nameWithinCrossAllow;
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {

                        //: if (users.count) {
                        if (users.count) {
                            @
                             //: try{} @finally{} __typeof__(self) self = __weak_self__;
                             try{} @finally{} __typeof__(self) self = __weak_self__;
                                            ;
                            //: self.user = users.firstObject;
                            self.border = users.firstObject;
                            //: [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                            [_warning sd_setImageWithURL:[NSURL URLWithString:self.border.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[RecognizeData sharedInstance] k_piDevice]]];
                            //: _nameLabel.text = self.user.userInfo.nickName ? : cardname;
                            _maxStarting.text = self.border.userInfo.nickName ? : cardname;
                        }
                    //: }];
                    }];

                }
            }
        }
    }

}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.remark = [[RecognizeData sharedInstance] appCutLeaAlongValue];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _warning = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _warning.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _warning.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_warning];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _maxStarting = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _maxStarting.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_maxStarting];

        //: _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        _condition = [[UIView alloc] initWithFrame:CGRectZero];
        //: _breakLabel.backgroundColor = [UIColor grayColor];
        _condition.backgroundColor = [UIColor grayColor];
        //: [self addSubview:_breakLabel];
        [self addSubview:_condition];

        //: _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _information = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _tagLabel.textColor = [UIColor grayColor];
        _information.textColor = [UIColor grayColor];
        //: _tagLabel.font = [UIFont systemFontOfSize:12];
        _information.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_tagLabel];
        [self addSubview:_information];

    }
    //: return self;
    return self;
}

//: @end
@end