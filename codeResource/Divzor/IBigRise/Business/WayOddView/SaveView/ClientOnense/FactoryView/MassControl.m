// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionCustomContentView.m
//  NIM
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionJankenponContentView.h"
#import "MassControl.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESJanKenPonAttachment.h"
#import "StirAttachment.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @interface NTESSessionJankenponContentView()
@interface MassControl()

//: @property (nonatomic,strong,readwrite) UIImageView *imageView;
@property (nonatomic,strong,readwrite) UIImageView *likeliness;
@property (nonatomic,strong,readwrite) UIImageView *utiliser;

//: @end
@end

//: @implementation NTESSessionJankenponContentView
@implementation MassControl

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _utiliser = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:[self top:_utiliser]];
    }
    //: return self;
    return self;
}

//: @end

- (void)setLikeliness:(UIImageView *)likeliness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _likeliness = likeliness;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)strokeConcern:(RadiogramLimitation *)data
{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMCustomObject *customObject = (NIMCustomObject*)data.message.messageObject;
    NIMCustomObject *customObject = (NIMCustomObject*)data.boot.messageObject;
    //: id attachment = customObject.attachment;
    id attachment = customObject.attachment;
    //: if ([attachment isKindOfClass:[NTESJanKenPonAttachment class]]) {
    if ([attachment isKindOfClass:[StirAttachment class]]) {
        //: self.imageView.image = [attachment showCoverImage];
        self.utiliser.image = [attachment letter];
        //: [self.imageView sizeToFit];
        [[self top:self.utiliser] sizeToFit];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.countro;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.queryed contactExtra:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    [self top:self.utiliser].frame = imageViewFrame;
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.utiliser.bounds;
    //: self.imageView.layer.mask = maskLayer;
    [self top:self.utiliser].layer.mask = maskLayer;
}



- (UIImageView *)top:(UIImageView *)likeliness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _likeliness = likeliness;
    return likeliness;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing{
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing{
    //: if (self.model.message.session.sessionType == NIMSessionTypeChatroom) {
    if (self.queryed.boot.session.sessionType == NIMSessionTypeChatroom) {
        //: return nil;
        return nil;
    }
    //: return [super chatBubbleImageForState:state outgoing:outgoing];
    return [super completenessInstance:state factoryChatDoing:outgoing];
}


@end