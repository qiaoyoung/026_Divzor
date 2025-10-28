
#import <Foundation/Foundation.h>

typedef struct {
    Byte uropygium;
    Byte *roving;
    unsigned int demandShip;
	int scandalElan;
} StructAcceptData;

@interface AcceptData : NSObject

@end

@implementation AcceptData

//: EventName_TapContent
+ (NSString *)commonSkinPage {
    /* static */ NSString *commonSkinPage = nil;
    if (!commonSkinPage) {
		NSString *origin = @"7F4C5F544E745B575F656E5B4A7955544E5F544E24";
		NSData *data = [AcceptData AcceptDataToData:origin];
        StructAcceptData value = (StructAcceptData){58, (Byte *)data.bytes, 20, 162};
        commonSkinPage = [self StringFromAcceptData:&value];
    }
    return commonSkinPage;
}

+ (NSData *)AcceptDataToData:(NSString *)value {
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

+ (NSString *)StringFromAcceptData:(StructAcceptData *)data {
    return [NSString stringWithUTF8String:(char *)[self AcceptDataToByte:data]];
}

+ (Byte *)AcceptDataToByte:(StructAcceptData *)data {
    for (int i = 0; i < data->demandShip; i++) {
        data->roving[i] ^= data->uropygium;
    }
    data->roving[data->demandShip] = 0;
	if (data->demandShip >= 1) {
		data->scandalElan = data->roving[0];
	}
    return data->roving;
}

//: icon_map
+ (NSString *)layoutHangTitle {
    /* static */ NSString *layoutHangTitle = nil;
    if (!layoutHangTitle) {
		NSString *origin = @"39333F3E0F3D3120B3";
		NSData *data = [AcceptData AcceptDataToData:origin];
        StructAcceptData value = (StructAcceptData){80, (Byte *)data.bytes, 8, 207};
        layoutHangTitle = [self StringFromAcceptData:&value];
    }
    return layoutHangTitle;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionRestoreViewControl.m
// Warning
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLocationContentView.h"
#import "SessionRestoreViewControl.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZSessionLocationContentView()
@interface SessionRestoreViewControl()

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * automatically;

//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * warning;

//: @end
@end

//: @implementation ZZZSessionLocationContentView
@implementation SessionRestoreViewControl

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.remark = [AcceptData commonSkinPage];
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
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[AcceptData layoutHangTitle]];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _automatically = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _automatically.bounds;
        //: _imageView.layer.mask = maskLayer;
        _automatically.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_automatically];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _warning = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _warning.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _warning.numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_warning];

    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.queryed.boot.messageObject;
    //: self.titleLabel.text = locationObject.title;
    self.warning.text = locationObject.title;

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:data.boot];

    //: self.titleLabel.textColor = setting.textColor;
    self.warning.textColor = setting.lab;
    //: self.titleLabel.font = setting.font;
    self.warning.font = setting.greyish;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _warning.crossGray = self.crossGray - 20;
    //: _titleLabel.device_height= 35.f;
    _warning.modify= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    self.warning.placement = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.warning.disturbingPad = self.crossGray * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.crossGray;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.queryed contactExtra:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.automatically.frame = imageViewFrame;
}


//: @end
@end