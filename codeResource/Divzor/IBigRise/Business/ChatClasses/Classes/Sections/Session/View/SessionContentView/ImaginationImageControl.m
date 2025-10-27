
#import <Foundation/Foundation.h>

@interface OrganizeData : NSObject

@end

@implementation OrganizeData

+ (NSData *)OrganizeDataToData:(NSString *)value {
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

//: EventName_TapContent
+ (NSString *)commonCameraPreference {
    /* static */ NSString *commonCameraPreference = nil;
    if (!commonCameraPreference) {
		NSString *origin = @"145804819DCEBDC6CCA6B9C5BDB7ACB9C89BC7C6CCBDC6CCCF";
		NSData *data = [OrganizeData OrganizeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCameraPreference = [self StringFromOrganizeData:value];
    }
    return commonCameraPreference;
}

+ (Byte *)OrganizeDataToCache:(Byte *)data {
    int word = data[0];
    Byte uncoverRibbon = data[1];
    int oticItem = data[2];
    for (int i = oticItem; i < oticItem + word; i++) {
        int value = data[i] - uncoverRibbon;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[oticItem + word] = 0;
    return data + oticItem;
}

+ (NSString *)StringFromOrganizeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrganizeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImaginationImageControl.m
// Warning
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionImageContentView.h"
#import "ImaginationImageControl.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "LoadDownKitLightView.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "UCZProgressView.h"
#import "BoardWayView.h"

//: @interface ZZZSessionImageContentView()
@interface ImaginationImageControl()

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * record;

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) LoadDownKitLightView * generate;

//@property (nonatomic, strong) BoardWayView *progressView;

//: @end
@end

//: @implementation ZZZSessionImageContentView
@implementation ImaginationImageControl

//: - (void)updateProgress:(float)progress
- (void)boundProgress:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.generate.most = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _record = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _record.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _record.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_record];

//        self.progressView = [[BoardWayView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        [self addSubview:self.progressView];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _generate = [[LoadDownKitLightView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _generate.above = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_generate];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: _imageView.image = nil;
    _record.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.queryed.boot.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
        NSMutableDictionary *dic = [[ParticularThrough configCommon] streetSmart];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.queryed.boot.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];
        [_record sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _record.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_record sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.queryed.boot.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.generate.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.generate.most = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.queryed.boot];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.generate.hidden = YES;
    }
}


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
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.record.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _generate.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.record.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.record.layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.remark = [OrganizeData commonCameraPreference];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}

//: @end
@end
