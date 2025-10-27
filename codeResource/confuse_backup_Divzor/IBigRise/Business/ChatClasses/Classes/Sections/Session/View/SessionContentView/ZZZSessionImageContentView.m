//
//  ZZZSessionImageContentView.m
// AppleProjectKit
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import "ZZZSessionImageContentView.h"
#import "ZZZMessageModel.h"
#import "UIViewNimKit.h"
#import "ZZZLoadProgressView.h"
#import "ZZZKitDependency.h"
#import <YYImage/YYImage.h>
#import "UCZProgressView.h"

@interface ZZZSessionImageContentView()

@property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;

@property (nonatomic,strong) ZZZLoadProgressView * progressView;

//@property (nonatomic, strong) UCZProgressView *progressView;

@end

@implementation ZZZSessionImageContentView

- (instancetype)initSessionMessageContentView{
    self = [super initSessionMessageContentView];
    if (self) {
        self.opaque = YES;
        _imageView  = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _imageView.backgroundColor = [UIColor clearColor];
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self addSubview:_imageView];
        
//        self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        [self addSubview:self.progressView];
        
        _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView.maxProgress = 1.0f;
        [self addSubview:_progressView];
    }
    return self;
}

- (void)refresh:(ZZZMessageModel *)data
{
    [super refresh:data];
    _imageView.image = nil;
    NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    
    if (imageObject.url.length > 0) {
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        [imageObject setUploadURL:url];
        
        NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
        NSData *data =  [dic objectForKey:self.model.message.messageId];
        UIImage *images = [[UIImage alloc]initWithData:data];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];
        
    } else if (imageObject.thumbPath.length > 0) {
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        if (image != nil) {
            _imageView.image = image;
        }
    } else {
        [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }
    
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        self.progressView.hidden   = NO;
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    }else{
        self.progressView.hidden = YES;
    }
}

- (void)layoutSubviews{
    [super layoutSubviews];
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    CGFloat tableViewWidth = self.superview.device_width;
    CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    self.imageView.frame  = imageViewFrame;
    _progressView.frame   = self.bounds;
    
    CALayer *maskLayer = [CALayer layer];
    maskLayer.cornerRadius = 13.0;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.frame = self.imageView.bounds;
    self.imageView.layer.mask = maskLayer;
}


- (void)onTouchUpInside:(id)sender
{
    ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    event.eventName = @"EventName_TapContent";
    event.messageModel = self.model;
    [self.delegate onCatchEvent:event];
}

- (void)updateProgress:(float)progress
{
    if (progress > 1.0) {
        progress = 1.0;
    }
    self.progressView.progress = progress;
}

@end
