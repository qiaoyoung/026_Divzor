
#import <Foundation/Foundation.h>
typedef struct {
    Byte cowTown;
    Byte *spotOpera;
    unsigned int depictThrough;
    Byte surgeonGrain;
	int traveller;
	int guest;
	int top;
} SoilData;

NSString *StringFromSoilData(SoilData *data);


//: EventName_TapContent
SoilData themeTapLifeHelper = (SoilData){114, (Byte []){55, 4, 23, 28, 6, 60, 19, 31, 23, 45, 38, 19, 2, 49, 29, 28, 6, 23, 28, 6, 158}, 20, 201, 230, 249, 178};

//: %lldKB
SoilData k_portrayFlatPlatform = (SoilData){42, (Byte []){15, 70, 70, 78, 97, 104, 109}, 6, 226, 90, 90, 172};

//: icon_file
SoilData k_putPage = (SoilData){144, (Byte []){249, 243, 255, 254, 207, 246, 249, 252, 245, 146}, 9, 221, 71, 150, 52};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextSFileConferenceView.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionFileTransContentView.h"
#import "TextSFileConferenceView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZSessionFileTransContentView()
@interface TextSFileConferenceView()

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *shared;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *remarkThatNumbererrupt;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *part;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *toTheHighestDegree;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *flexible;
@property (nonatomic,strong) UIView *assetMethod;

//: @end
@end

//: @implementation ZZZSessionFileTransContentView
@implementation TextSFileConferenceView

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
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.assetMethod.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.flexible.linkTransaction = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.flexible.placement = self.modify * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.crossGray < fileTransMessageTitleLeft + self.part.crossGray + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.part.crossGray = self.crossGray - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.part.linkTransaction = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.part.harborAdmin = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.shared.opinionRight = self.crossGray - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.shared.always = self.modify - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.remarkThatNumbererrupt.harborAdmin = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.remarkThatNumbererrupt.crossGray = self.crossGray - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.remarkThatNumbererrupt.linkTransaction = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = [self principal:self.assetMethod].bounds;
    //: self.bkgView.layer.mask = maskLayer;
    [self principal:self.assetMethod].layer.mask = maskLayer;
}

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    RearEvent *event = [[RearEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.remark = StringFromSoilData(&themeTapLifeHelper);
	[self setToTheHighestDegree:_assetMethod];
    //: event.messageModel = self.model;
    event.message = self.queryed;
    //: [self.delegate onCatchEvent:event];
    [self.commentMaxxed takeIn:event];
}



//: - (void)refresh:(ZZZMessageModel *)data{
- (void)strokeConcern:(RadiogramLimitation *)data{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.queryed.boot.messageObject;

    //: self.titleLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.part.font = [[Warning camera].insideTrack asExamine:data.boot].greyish;
	[self setToTheHighestDegree:_assetMethod];
    //: self.titleLabel.text = fileObject.displayName;
    self.part.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.part sizeToFit];

    //: self.sizeLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.shared.font = [[Warning camera].insideTrack asExamine:data.boot].greyish;
	[self setToTheHighestDegree:_assetMethod];
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.shared.text = [NSString stringWithFormat:StringFromSoilData(&k_portrayFlatPlatform),size?: 1LL];
	[self setToTheHighestDegree:_assetMethod];
    //: [self.sizeLabel sizeToFit];
    [self.shared sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.queryed.boot.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.remarkThatNumbererrupt.hidden = NO;
	[self setToTheHighestDegree:_assetMethod];
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.remarkThatNumbererrupt.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.queryed.boot];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.remarkThatNumbererrupt.hidden = YES;
    }
}


- (UIView *)principal:(UIView *)toTheHighestDegree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toTheHighestDegree = toTheHighestDegree;
    return toTheHighestDegree;
}

//: - (void)updateProgress:(float)progress
- (void)boundProgress:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
	[self setToTheHighestDegree:_assetMethod];
    }
    //: self.progressView.progress = progress;
    self.remarkThatNumbererrupt.progress = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initMenu{
    //: self = [super initSessionMessageContentView];
    self = [super initMenu];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _assetMethod = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        [self principal:_assetMethod].userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        [self principal:_assetMethod].backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_assetMethod];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _flexible = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:StringFromSoilData(&k_putPage)];
        //: _imageView.image = image;
        _flexible.image = image;
        //: [_imageView sizeToFit];
        [_flexible sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_flexible];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _part = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _part.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_part];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _shared = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _shared.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_shared];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _remarkThatNumbererrupt = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _remarkThatNumbererrupt.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_remarkThatNumbererrupt];

    }
    //: return self;
    return self;
}

//: @end

- (void)setToTheHighestDegree:(UIView *)toTheHighestDegree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toTheHighestDegree = toTheHighestDegree;
}


@end

Byte *SoilDataToByte(SoilData *data) {
    if (data->surgeonGrain < 112) return data->spotOpera;
    for (int i = 0; i < data->depictThrough; i++) {
        data->spotOpera[i] ^= data->cowTown;
    }
    data->spotOpera[data->depictThrough] = 0;
    data->surgeonGrain = 70;
	if (data->depictThrough >= 3) {
		data->traveller = data->spotOpera[0];
		data->guest = data->spotOpera[1];
		data->top = data->spotOpera[2];
	}
    return data->spotOpera;
}

NSString *StringFromSoilData(SoilData *data) {
    return [NSString stringWithUTF8String:(char *)SoilDataToByte(data)];
}
