
#import <Foundation/Foundation.h>

NSString *StringFromAccentData(Byte *data);        


//: #999999
Byte colorLigationAlert[] = {88, 7, 52, 12, 78, 115, 55, 118, 22, 200, 210, 232, 239, 5, 5, 5, 5, 5, 5, 172};

//: icon_reply
Byte screenDebtPreference[] = {35, 10, 85, 4, 20, 14, 26, 25, 10, 29, 16, 27, 23, 36, 153};

//: ffffff
Byte viewLabelKey[] = {68, 6, 44, 7, 235, 222, 106, 58, 58, 58, 58, 58, 58, 28};

//: icon_pin
Byte appLifeSelectSettings[] = {71, 8, 95, 12, 196, 254, 64, 152, 45, 186, 254, 225, 10, 4, 16, 15, 0, 17, 10, 15, 253};

//: %@标记了这条消息
Byte styleEnvelopName[] = {31, 23, 67, 4, 226, 253, 163, 93, 68, 165, 107, 109, 161, 119, 67, 165, 124, 86, 163, 90, 94, 163, 115, 69, 163, 62, 108, 26};

//: 1条回复
Byte widgetEstablishOffdFormat[] = {92, 10, 35, 7, 181, 163, 141, 14, 195, 122, 126, 194, 120, 123, 194, 129, 106, 66};

//: #333333
Byte colorLeaLightlyDepictError[] = {77, 7, 92, 14, 160, 117, 135, 71, 167, 190, 5, 54, 255, 178, 199, 215, 215, 215, 215, 215, 215, 247};

//: NTESMessageTranslate
Byte kSurgeonHelper[] = {7, 20, 57, 11, 87, 167, 48, 8, 116, 126, 161, 21, 27, 12, 26, 20, 44, 58, 58, 40, 46, 44, 27, 57, 40, 53, 58, 51, 40, 59, 44, 89};

//: %zd条回复
Byte componentOticGistSettings[] = {87, 12, 10, 5, 71, 27, 112, 90, 220, 147, 151, 219, 145, 148, 219, 154, 131, 126};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecognizeView.m
// Warning
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedMessageCell.h"
#import "RecognizeView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import "ZZZQuickCommentCell.h"
#import "ParticularViewCell.h"
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "LightViewLayout.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"

//: static NSString * const kNIMListCellReuseID = @"ZZZQuickCommentCell";

static NSString * const featureOuterHelper (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"foot"];
    }
    return  @"ParticularViewCell";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat layoutHairDetailAlert (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface ZZZAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface RecognizeView () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *remarkAccount;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *writeWe;

//: @end
@end

//: @implementation ZZZAdvancedMessageCell
@implementation RecognizeView

//: - (void)fixPositions
- (void)odd
{
    //: if (self.replyedBubbleView)
    if (self.sight)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.standardCenterParadigm.harborAdmin = self.sight.harborAdmin;
	[self setRest:_alter];
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.standardCenterParadigm.harborAdmin = self.feedbackTextView.harborAdmin;
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.emoticons || self.emoticons.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.acceptInput.show)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.acceptInput.concernAvatar? CGRectGetMinX(self.each.frame) - protraitRightToBubble : self.crossGray;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.standardCenterParadigm.bounds);
	[self setRest:_alter];
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.feedbackTextView.linkTransaction;
	[self setRest:_alter];
    }

    //: self.replyedBubbleView.device_left = left;
    self.sight.linkTransaction = left;
    //: self.bubbleView.device_left = left;
    self.feedbackTextView.linkTransaction = left;
	[self setRest:_alter];
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.emoticons.linkTransaction = left + layoutHairDetailAlert(nil);
	[self setRest:_alter];
    //: self.bubblesBackgroundView.device_left = left;
    self.standardCenterParadigm.linkTransaction = left;

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.emoticons.harborAdmin = ((UIView *)self.feedbackTextView).always;
}

//: - (void)layoutBubblesBackgroundView
- (void)dismiss
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.sight.modify + self.feedbackTextView.modify;
    //: height += self.emoticonsContainerView.device_height;
    height += self.emoticons.modify;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.sight.crossGray > self.feedbackTextView.crossGray ? self.sight.crossGray : self.feedbackTextView.crossGray;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.emoticons.crossGray + layoutHairDetailAlert(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
	[self setRest:_alter];
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.standardCenterParadigm.implicitIn = CGSizeMake(width, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.standardCenterParadigm.linkTransaction = self.feedbackTextView.linkTransaction;
	[self setRest:_alter];

    //: [self fixPositions];
    [self odd];
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)awareCondition:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.commentMaxxed respondsToSelector:@selector(snaps:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.commentMaxxed snaps:self.acceptInput.boot];
    }
}

- (UIView *)renderRest:(UIView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
    return rest;
}
//: - (void)refreshPinView:(ZZZMessageModel *)data
- (void)duringLeap:(RadiogramLimitation *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.tool.length && data.controlTitles)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".string_localized, data.pinUserName] forState:UIControlStateNormal];
        [_immobilize setTitle:[NSString stringWithFormat:StringFromAccentData(styleEnvelopName).nameWithinCrossAllow, data.tool] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _immobilize.hidden = NO;
	[self setRest:_alter];
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _immobilize.hidden = YES;
    }
}



//: #pragma mark - View
#pragma mark - View

//: - (void)layouttranslationView
- (void)simple
{
    //: if (self.translationView.hidden)
    if (self.alter.hidden)
    {
        //: self.translationView.frame = CGRectZero;
        self.alter.frame = CGRectZero;
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
        NSString *aString = [self.acceptInput.boot.localExt objectForKey:StringFromAccentData(kSurgeonHelper)];
        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        LimitationScrollView *labtran = [[LimitationScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran country:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor fraction:StringFromAccentData(colorLigationAlert)];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.crossGray - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        [self renderRest:self.alter].input = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.alter.countro = replySize.width+10;
        //: self.translationView.top = self.bubbleView.bottom+5;
        [self renderRest:self.alter].edit = self.feedbackTextView.transaction+5;

        //: if (self.model.shouldShowLeft) {
        if (self.acceptInput.show) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            [self renderRest:self.alter].blackFloatted = self.feedbackTextView.blackFloatted;
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            [self renderRest:self.alter].opinionRight = self.feedbackTextView.opinionRight;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.writeWe objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.remarkAccount objectForKey:number];
    //: CGSize size = [ZZZKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [PresentationUtil when:comments];
    //: return size;
    return size;
}

//: @end

- (void)setRest:(UIView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
}

//: - (void)refreshCollection:(ZZZMessageModel *)data
- (void)skin:(RadiogramLimitation *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data thanView])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.emoticons;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[ZZZCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[LightViewLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
	[self setRest:_alter];
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
            //: [collectionView registerClass:[ZZZQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[ParticularViewCell class] forCellWithReuseIdentifier:featureOuterHelper(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.emoticons = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.emoticons.backgroundColor = [UIColor clearColor];
	[self setRest:_alter];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
	[self setRest:_alter];
        //: collectionView.delegate = self;
        collectionView.delegate = self;
	[self setRest:_alter];
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _fraction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_fraction setImage:[UIImage imageNamed:StringFromAccentData(screenDebtPreference)] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor providerAlpha:0x337EFF shouldTransaction:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_fraction setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _fraction.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_fraction addTarget:self action:@selector(awareCondition:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _fraction.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _fraction.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_fraction];

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _immobilize = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _immobilize.enabled = NO;
        //: _pinView.adjustsImageWhenDisabled = NO;
        _immobilize.adjustsImageWhenDisabled = NO;
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_immobilize setImage:[UIImage imageNamed:StringFromAccentData(appLifeSelectSettings)] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_immobilize setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _immobilize.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _immobilize.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _immobilize.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _immobilize.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _immobilize.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_immobilize];

        //: _translationView = [[UIView alloc]init];
        _alter = [[UIView alloc]init];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        [self renderRest:_alter].backgroundColor = [UIColor fraction:StringFromAccentData(viewLabelKey)];
        //: _translationView.layer.cornerRadius = 8;
        [self renderRest:_alter].layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:_alter];

    }
    //: return self;
    return self;
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return self.writeWe.count;
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)associateSize
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.acceptInput thanView])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.acceptInput.target;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.emoticons.implicitIn = CGSizeMake(size.width + 2, size.height);
	[self setRest:_alter];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.emoticons.frame = CGRectZero;
	[self setRest:_alter];
        //: self.emoticonsContainerView = nil;
        self.emoticons = nil;
    }
}

//: - (void)layoutReplyCountView
- (void)working
{
    //: if (self.replyButton.hidden)
    if (self.fraction.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.fraction.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.fraction.modify = self.fraction.intrinsicContentSize.height;
	[self setRest:_alter];
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.fraction.crossGray = self.fraction.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.acceptInput.show)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.fraction.linkTransaction = self.immobilize.hidden ? self.standardCenterParadigm.linkTransaction : self.immobilize.linkTransaction;
	[self setRest:_alter];
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.fraction.opinionRight = self.immobilize.hidden ? self.standardCenterParadigm.opinionRight : self.immobilize.opinionRight;
	[self setRest:_alter];
        }

        //: if (self.pinView.hidden)
        if (self.immobilize.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.fraction.harborAdmin = self.standardCenterParadigm.always + 5.f;
	[self setRest:_alter];
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.fraction.harborAdmin = self.immobilize.always + 5.f;
        }
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [self layoutEmoticonsContainerViewSize];
    [self associateSize];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self tooLarge];
    //: [self layoutReplyCountView];
    [self working];

    //: [self layouttranslationView];
    [self simple];
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)tooLarge
{
    //: if (self.pinView.hidden)
    if (self.immobilize.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.immobilize.frame = CGRectZero;
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.immobilize.modify = self.immobilize.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.immobilize.crossGray = self.immobilize.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.immobilize.harborAdmin = self.standardCenterParadigm.always + 5.f;
	[self setRest:_alter];
        //: if (self.model.shouldShowLeft) {
        if (self.acceptInput.show) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.immobilize.linkTransaction = self.standardCenterParadigm.linkTransaction;
	[self setRest:_alter];
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.immobilize.crossGray = self.contentView.crossGray - self.immobilize.linkTransaction - 8;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.immobilize.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.immobilize.crossGray = self.standardCenterParadigm.opinionRight - 8;
	[self setRest:_alter];
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.immobilize.opinionRight = self.standardCenterParadigm.opinionRight;
	[self setRest:_alter];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.immobilize.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
	[self setRest:_alter];
        }
    }
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [ZZZKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [PresentationUtil receiverBeggarMyNeighborStrategy:indexPath.item
                                                                 //: keys:self.objects
                                                                 tail:self.writeWe
                                                             //: comments:self.map];
                                                             icon:self.remarkAccount];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.commentMaxxed respondsToSelector:@selector(offUponEliteSelected:available:bubbleJoin:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.writeWe objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.remarkAccount objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
	[self setRest:_alter];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.commentMaxxed offUponEliteSelected:self.acceptInput.boot
                               //: comment:comment
                               available:comment
                              //: selected:hasCommentThisEmoticon];
                              bubbleJoin:hasCommentThisEmoticon];
    }
}

//: - (void)layoutReadButton{
- (void)spare{

    //: if (!self.readButton.isHidden) {
    if (!self.button.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.feedbackTextView.linkTransaction;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.feedbackTextView.always;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.button.linkTransaction = left - CGRectGetWidth(self.button.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.button.placement = self.feedbackTextView.placement;
	[self setRest:_alter];
    }
}

//: - (void)refreshEmoticonsView:(ZZZMessageModel *)data
- (void)restoreWithVanguardCreate:(RadiogramLimitation *)data
{
    //: self.emoticonsContainerView.hidden = YES;
    self.emoticons.hidden = YES;
	[self setRest:_alter];
    //: self.emoticonsContainerView.dataSource = nil;
    self.emoticons.dataSource = nil;
    //: self.emoticonsContainerView.delegate = nil;
    self.emoticons.delegate = nil;
	[self setRest:_alter];
    //: self.objects = nil;
    self.writeWe = nil;
    //: self.map = nil;
    self.remarkAccount = nil;

    //: if (data.enableQuickComments)
    if (data.up)
    {
        //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        NSMapTable<NSNumber *, NIMQuickComment *> * result = data.electromagneticUnit;
        //: self.map = result;
        self.remarkAccount = result;
	[self setRest:_alter];
        // 按最近评论优先排序
        //: self.objects = [ZZZKitQuickCommentUtil sortedKeys:result];
        self.writeWe = [PresentationUtil min:result];
        //: [self refreshCollection:data];
        [self skin:data];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView = nil;
        self.emoticons = nil;
	[self setRest:_alter];
    }
}

//: - (void)refreshReplyCountView:(ZZZMessageModel *)data
- (void)specialCamera:(RadiogramLimitation *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.messagesTotal;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".string_localized forState:UIControlStateNormal];
            [_fraction setTitle:StringFromAccentData(widgetEstablishOffdFormat).nameWithinCrossAllow forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".string_localized, count]
            [_fraction setTitle:[NSString stringWithFormat:StringFromAccentData(componentOticGistSettings).nameWithinCrossAllow, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _fraction.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _fraction.hidden = YES;
	[self setRest:_alter];
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: ZZZQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    ParticularViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:featureOuterHelper(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [self.writeWe objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [self.remarkAccount objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell surfaceAccumulation:comments lobsterPot:self.acceptInput];
    //: return cell;
    return cell;
}





//: - (void)refreshtranslationView:(ZZZMessageModel *)data
- (void)localFuturism:(RadiogramLimitation *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if([data.boot.localExt.allKeys containsObject:StringFromAccentData(kSurgeonHelper)])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = [self renderRest:self.alter].subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        LimitationScrollView *labtran = [[LimitationScrollView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"NTESMessageTranslate"]];
        [labtran country:[self.acceptInput.boot.localExt objectForKey:StringFromAccentData(kSurgeonHelper)]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor fraction:StringFromAccentData(colorLeaLightlyDepictError)];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.actual = 0;
        //: [_translationView addSubview:labtran];
        [[self renderRest:_alter] addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.crossGray - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _alter.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _alter.hidden = YES;
    }
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)startingAgree:(RadiogramLimitation *)data
{

    //: [super refreshData:data];
    [super startingAgree:data];
    //: [self refreshPinView:data];
    [self duringLeap:data];
    //: [self refreshReplyCountView:data];
    [self specialCamera:data];
    //: [self refreshEmoticonsView:data];
    [self restoreWithVanguardCreate:data];

    //: [self refreshtranslationView:data];
    [self localFuturism:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


@end
//: __SAVE__ ignore_string [440.4]

Byte * AccentDataToCache(Byte *data) {
    int pointedLigation = data[0];
    int preachFast = data[1];
    Byte tract = data[2];
    int platformChair = data[3];
    if (!pointedLigation) return data + platformChair;
    for (int i = platformChair; i < platformChair + preachFast; i++) {
        int value = data[i] + tract;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[platformChair + preachFast] = 0;
    return data + platformChair;
}

NSString *StringFromAccentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccentDataToCache(data)];
}
