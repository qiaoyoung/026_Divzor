
#import <Foundation/Foundation.h>

NSString *StringFromMushData(Byte *data);


//: head_default
Byte coreLabelSariAlert[] = {84, 12, 36, 12, 224, 220, 193, 79, 233, 130, 201, 109, 140, 137, 133, 136, 131, 136, 137, 138, 133, 153, 144, 152, 119};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SureFireView.m
// Warning
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZKitUrlManager.h"
#import "ReportUrlManager.h"

//: @interface ZZZAvatarImageView()
@interface SureFireView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *appropriate;

//: @end
@end

//: @implementation ZZZAvatarImageView
@implementation SureFireView

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)pulverization:(NSURL *)url refer:(UIImage *)placeholder image:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self betweenSumernalRepresentation:url.absoluteString outsideContract:placeholder seepage:options];
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self artifact];
    }
    //: return self;
    return self;
}

//: - (CGPathRef)path
- (CGPathRef)indigenous
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.privacy] CGPath];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self only];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.appropriate.implicitIn, self.implicitIn))
    {
        //: self.imageView.device_size = self.device_size;
        self.appropriate.implicitIn = self.implicitIn;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.appropriate.image = _part;
    }

}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self artifact];
    }
    //: return self;
    return self;
}


//: - (void)setImage:(UIImage *)image
- (void)setPart:(UIImage *)image
{
    //: if (_image != image)
    if (_part != image)
    {
        //: _image = image;
        _part = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.appropriate.image = image;
    }
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)betweenSumernalRepresentation:(NSString *)urlString outsideContract:(UIImage *)placeholderImage seepage:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.part != placeholderImage) {
        //: self.image = placeholderImage;
        self.part = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[ZZZKitUrlManager shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[ReportUrlManager resign] queryForCompletion:urlString old:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf will:targetUrl moon:placeholderImage televisionOdd:options];
    //: }];
    }];
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setAgreementSpecialSession:(NIMSession *)session
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[Warning camera] presentationOption:session.sessionId original_strong:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.bubbleOld = [UIImage imageNamed:StringFromMushData(coreLabelSariAlert)];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[Warning camera] will:session.sessionId now:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.bubbleOld = [UIImage imageNamed:StringFromMushData(coreLabelSariAlert)];
    //: } else {
    } else {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = session;
        option.appropriate = session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[Warning camera] writing:session.sessionId tit:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self betweenSumernalRepresentation:info.than outsideContract:info.bubbleOld seepage:0];
}

//: - (void)setup{
- (void)artifact{
    //: [self setupRadius];
    [self only];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _appropriate = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _appropriate.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _appropriate.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_appropriate];
    //: _imageView.layer.masksToBounds = YES;
    _appropriate.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _appropriate.layer.cornerRadius = _privacy;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)load:(NSURL *)url actualChallenge:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self betweenSumernalRepresentation:url.absoluteString outsideContract:placeholder seepage:0];
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setStreetSmart:(NIMMessage *)message
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.message = message;
    option.show = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:from option:option];
    BroadcastInput *info = [[Warning camera] writing:from tit:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self betweenSumernalRepresentation:info.than outsideContract:info.bubbleOld seepage:0];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)indicatorSize:(UIImage *)image trap:(CGFloat)radius visualisation:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.indigenous;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)will:(NSURL *)url moon:(UIImage *)placeholderImage televisionOdd:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_appropriate sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _appropriate.image = image;
            //: _image = image;
            _part = image;
        }

    //: }];
    }];


}

//: - (void)setupRadius{
- (void)only{
    //: switch ([AppleProjectKit sharedKit].config.avatarType)
    switch ([Warning camera].insideTrack.inputSignalOneBreed)
    {
        //: case EnumAvatarTypeNone:
        case EnumAvatarTypeNone:
            //: _cornerRadius = 0;
            _privacy = 0;
            //: break;
            break;
        //: case EnumAvatarTypeRounded:
        case EnumAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _privacy = self.crossGray *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case EnumAvatarTypeRadiusCorner:
        case EnumAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _privacy = self.crossGray *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}
//: @end
@end

Byte * MushDataToCache(Byte *data) {
    int tapFailureMark = data[0];
    int going = data[1];
    Byte acceptHisPortray = data[2];
    int visitorSelect = data[3];
    if (!tapFailureMark) return data + visitorSelect;
    for (int i = visitorSelect; i < visitorSelect + going; i++) {
        int value = data[i] - acceptHisPortray;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[visitorSelect + going] = 0;
    return data + visitorSelect;
}

NSString *StringFromMushData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MushDataToCache(data)];
}
