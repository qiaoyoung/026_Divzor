
#import <Foundation/Foundation.h>

typedef struct {
    Byte spirit;
    Byte *dayFirst;
    unsigned int gistView;
	int routeMargin;
} StructNumbererData;

@interface NumbererData : NSObject

@end

@implementation NumbererData

+ (Byte *)NumbererDataToByte:(StructNumbererData *)data {
    for (int i = 0; i < data->gistView; i++) {
        data->dayFirst[i] ^= data->spirit;
    }
    data->dayFirst[data->gistView] = 0;
	if (data->gistView >= 1) {
		data->routeMargin = data->dayFirst[0];
	}
    return data->dayFirst;
}

//: msg_view_4
+ (NSString *)componentDemandKey {
    /* static */ NSString *componentDemandKey = nil;
    if (!componentDemandKey) {
		NSArray<NSNumber *> *origin = @[@3, @29, @9, @49, @24, @7, @11, @25, @49, @90, @181];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){110, (Byte *)data.bytes, 10, 254};
        componentDemandKey = [self StringFromNumbererData:&value];
    }
    return componentDemandKey;
}

//: 已读
+ (NSString *)widgetRefAlert {
    /* static */ NSString *widgetRefAlert = nil;
    if (!widgetRefAlert) {
		NSArray<NSNumber *> *origin = @[@148, @198, @195, @153, @222, @202, @181];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){113, (Byte *)data.bytes, 6, 87};
        widgetRefAlert = [self StringFromNumbererData:&value];
    }
    return widgetRefAlert;
}

//: should offer cell content class name
+ (NSString *)viewWhisperName {
    /* static */ NSString *viewWhisperName = nil;
    if (!viewWhisperName) {
		NSArray<NSNumber *> *origin = @[@2, @25, @30, @4, @29, @21, @81, @30, @23, @23, @20, @3, @81, @18, @20, @29, @29, @81, @18, @30, @31, @5, @20, @31, @5, @81, @18, @29, @16, @2, @2, @81, @31, @16, @28, @20, @89];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){113, (Byte *)data.bytes, 36, 211};
        viewWhisperName = [self StringFromNumbererData:&value];
    }
    return viewWhisperName;
}

//: message_read_yes
+ (NSString *)themeSentenceSettings {
    /* static */ NSString *themeSentenceSettings = nil;
    if (!themeSentenceSettings) {
		NSArray<NSNumber *> *origin = @[@183, @191, @169, @169, @187, @189, @191, @133, @168, @191, @187, @190, @133, @163, @191, @169, @18];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){218, (Byte *)data.bytes, 16, 76};
        themeSentenceSettings = [self StringFromNumbererData:&value];
    }
    return themeSentenceSettings;
}

//: %zd人未读
+ (NSString *)colorGrainMeTickValue {
    /* static */ NSString *colorGrainMeTickValue = nil;
    if (!colorGrainMeTickValue) {
		NSArray<NSNumber *> *origin = @[@17, @78, @80, @208, @142, @142, @210, @168, @158, @220, @155, @143, @182];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){52, (Byte *)data.bytes, 12, 59};
        colorGrainMeTickValue = [self StringFromNumbererData:&value];
    }
    return colorGrainMeTickValue;
}

//: can not init content view
+ (NSString *)commonPerEvent {
    /* static */ NSString *commonPerEvent = nil;
    if (!commonPerEvent) {
		NSArray<NSNumber *> *origin = @[@190, @188, @179, @253, @179, @178, @169, @253, @180, @179, @180, @169, @253, @190, @178, @179, @169, @184, @179, @169, @253, @171, @180, @184, @170, @39];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){221, (Byte *)data.bytes, 25, 188};
        commonPerEvent = [self StringFromNumbererData:&value];
    }
    return commonPerEvent;
}

//: icon_message_cell_error
+ (NSString *)commonMoteShipCircuitDevice {
    /* static */ NSString *commonMoteShipCircuitDevice = nil;
    if (!commonMoteShipCircuitDevice) {
		NSArray<NSNumber *> *origin = @[@202, @192, @204, @205, @252, @206, @198, @208, @208, @194, @196, @198, @252, @192, @198, @207, @207, @252, @198, @209, @209, @204, @209, @55];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){163, (Byte *)data.bytes, 23, 178};
        commonMoteShipCircuitDevice = [self StringFromNumbererData:&value];
    }
    return commonMoteShipCircuitDevice;
}

+ (NSString *)StringFromNumbererData:(StructNumbererData *)data {
    return [NSString stringWithUTF8String:(char *)[self NumbererDataToByte:data]];
}

//: icon_accessory_selected
+ (NSString *)k_whisperName {
    /* static */ NSString *k_whisperName = nil;
    if (!k_whisperName) {
		NSArray<NSNumber *> *origin = @[@91, @81, @93, @92, @109, @83, @81, @81, @87, @65, @65, @93, @64, @75, @109, @65, @87, @94, @87, @81, @70, @87, @86, @168];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){50, (Byte *)data.bytes, 23, 203};
        k_whisperName = [self StringFromNumbererData:&value];
    }
    return k_whisperName;
}

//: icon_accessory_normal
+ (NSString *)moduleEconomyKey {
    /* static */ NSString *moduleEconomyKey = nil;
    if (!moduleEconomyKey) {
		NSArray<NSNumber *> *origin = @[@210, @216, @212, @213, @228, @218, @216, @216, @222, @200, @200, @212, @201, @194, @228, @213, @212, @201, @214, @218, @215, @52];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){187, (Byte *)data.bytes, 21, 76};
        moduleEconomyKey = [self StringFromNumbererData:&value];
    }
    return moduleEconomyKey;
}

+ (NSData *)NumbererDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_read_no
+ (NSString *)viewDropText {
    /* static */ NSString *viewDropText = nil;
    if (!viewDropText) {
		NSArray<NSNumber *> *origin = @[@85, @93, @75, @75, @89, @95, @93, @103, @74, @93, @89, @92, @103, @86, @87, @82];
		NSData *data = [NumbererData NumbererDataToData:origin];
        StructNumbererData value = (StructNumbererData){56, (Byte *)data.bytes, 15, 123};
        viewDropText = [self StringFromNumbererData:&value];
    }
    return viewDropText;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SOutsideView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCell.h"
#import "SOutsideView.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "ZZZBadgeView.h"
#import "EmptyView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZSessionAudioContentView.h"
#import "IndexTextView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "ResignControl.h"
//: #import "ZZZKitConfig.h"
#import "MemberFactory.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZSessionTextContentView.h"
#import "ErrTitleView.h"

//: @interface ZZZMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface SOutsideView()<FormationQuest,ConversationTrait>
{
    //: UIMenuController *_menuController;
    UIMenuController *_totalController;
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_motilityUnique;
}

//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *fragment;

//: @property (nonatomic,strong) ZZZMessageModel *model;
@property (nonatomic,strong) RadiogramLimitation *acceptInput;

//: @end
@end



//: @implementation ZZZMessageCell
@implementation SOutsideView

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_motilityUnique];
}

//: - (void)addContentViewIfNotExist
- (void)relation
{
    //: if (_bubbleView == nil)
    if (_feedbackTextView == nil)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig by:self.acceptInput];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [NumbererData viewWhisperName]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        JumpBasicControl *contentView = [[clazz alloc] initMenu];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [NumbererData commonPerEvent]);
        //: _bubbleView = contentView;
        _feedbackTextView = contentView;
        //: _bubbleView.delegate = self;
        _feedbackTextView.commentMaxxed = self;
	[self setSurface:_sight];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.acceptInput.boot.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ZZZSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((IndexTextView *)_feedbackTextView).basic = self;
	[self setSurface:_sight];
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_feedbackTextView belowSubview:_pan];
    }

    //: [_bubbleView refresh:self.model];
    [_feedbackTextView strokeConcern:self.acceptInput];
    //: [_bubbleView setNeedsLayout];
    [_feedbackTextView setNeedsLayout];
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)someColor:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.commentMaxxed respondsToSelector:@selector(someColor:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.commentMaxxed someColor:self.acceptInput.boot];
        }
    }
}

//: - (void)onPressReadButton:(id)sender
- (void)whenned:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.commentMaxxed respondsToSelector:@selector(ratioByLabel:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.commentMaxxed ratioByLabel:self.acceptInput.boot];
    }
}

- (UILabel *)client:(UILabel *)dirty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dirty = dirty;
    return dirty;
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)squashes:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(cell:compartment:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.commentMaxxed cell:self.acceptInput.boot
                                       //: inView:_bubbleView];
                                       compartment:_feedbackTextView];
        }
    }
}

//: - (void)layoutReadButton{
- (void)spare{

    //: if (!_readButton.isHidden) {
    if (!_button.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = _standardCenterParadigm.linkTransaction;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _standardCenterParadigm.always;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _button.linkTransaction = left - CGRectGetWidth(_button.bounds) - [self paddingSay];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _button.placement = _standardCenterParadigm.placement;
	[self setEds:_activity];

    }
}

//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - FormationQuest
//: - (void)startPlayingAudioUI
- (void)playingMean
{
    //: [self refreshData:self.model];
    [self startingAgree:self.acceptInput];
}


//: - (void)layoutRetryButton
- (void)labelBrace
{
    //: if (!_retryButton.isHidden) {
    if (!_beforeButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if (self.acceptInput.show)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_standardCenterParadigm.frame) + [self insertGive] +CGRectGetWidth(_beforeButton.bounds)/2;
	[self setEds:_activity];
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX(_standardCenterParadigm.frame) - [self insertGive] - CGRectGetWidth(_beforeButton.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        _beforeButton.center = CGPointMake(centerX, _standardCenterParadigm.center.y);
	[self setDirty:_conditionLabel];
    }
}

//: - (void)fixReplyBubbleAndBubbleLeft
- (void)resource
{
    //: if (!self.replyedBubbleView)
    if (!self.sight)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (!self.acceptInput.show)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.sight.linkTransaction < self.feedbackTextView.linkTransaction ? [self itCreate:self.sight].linkTransaction : self.feedbackTextView.linkTransaction;
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.sight.linkTransaction > self.feedbackTextView.linkTransaction ? [self itCreate:self.sight].linkTransaction : self.feedbackTextView.linkTransaction;
	[self setEds:_activity];
    }

    //: self.replyedBubbleView.device_left = left;
    [self itCreate:self.sight].linkTransaction = left;
	[self setDirty:_conditionLabel];
    //: self.bubbleView.device_left = left;
    self.feedbackTextView.linkTransaction = left;
}

//: - (BOOL)needShowAvatar
- (BOOL)transport
{
    //: return self.model.shouldShowAvatar;
    return self.acceptInput.concernAvatar;
}

//: - (void)layoutAudioPlayedIcon{
- (void)noRestCollect{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_max.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self winterise];
        //: if (self.model.shouldShowLeft)
        if (self.acceptInput.show)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _max.linkTransaction = _standardCenterParadigm.opinionRight + padding;
	[self setEds:_activity];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _max.opinionRight = _standardCenterParadigm.linkTransaction - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _max.placement = _standardCenterParadigm.placement;
	[self setSurface:_sight];
    }
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)compartmentNick
{
    //: return self.model.nickNameMargin;
    return self.acceptInput.hiddenFactor;
}

//: - (void)addReplyedContentViewIfNotExist
- (void)libraryExist
{
    //: if ([self.model needShowRepliedContent])
    if ([self.acceptInput scream])
    {
        //: if (!_replyedBubbleView)
        if (!_sight)
        {
            //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
            id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig stoichiometryCompare:self.acceptInput];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [NumbererData viewWhisperName]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            JumpBasicControl *contentView = [[clazz alloc] initMenu];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [NumbererData commonPerEvent]);
            //: _replyedBubbleView = contentView;
            _sight = contentView;
	[self setDirty:_conditionLabel];
            //: _replyedBubbleView.delegate = self;
            [self itCreate:_sight].commentMaxxed = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:[self itCreate:_sight] belowSubview:_pan];
        }
        //: [_replyedBubbleView refresh:self.model];
        [[self itCreate:_sight] strokeConcern:self.acceptInput];
        //: [_replyedBubbleView setNeedsLayout];
        [_sight setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_sight)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [[self itCreate:_sight] removeFromSuperview];
        //: _replyedBubbleView = nil;
        _sight = nil;
	[self setDirty:_conditionLabel];
    }
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)wireless
{
    //: if (!self.model.message.isReceivedMsg)
    if (!self.acceptInput.boot.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.acceptInput.boot.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return self.acceptInput.boot.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: @end

- (void)setDirty:(UILabel *)dirty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dirty = dirty;
}

//: - (CGSize)avatarSize {
- (CGSize)drama {
    //: return self.model.avatarSize;
    return self.acceptInput.maker;
}

//: - (void)makeComponents
- (void)outcome
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[NumbererData commonMoteShipCircuitDevice]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[NumbererData moduleEconomyKey]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[NumbererData k_whisperName]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _beforeButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [_beforeButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_beforeButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_beforeButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [_beforeButton addTarget:self action:@selector(trapMessage:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:_beforeButton];

    //audioPlayedIcon
    //: _audioPlayedIcon = [ZZZBadgeView viewWithBadgeTip:@""];
    _max = [EmptyView method:@""];
	[self setSurface:_sight];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _activity = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
	[self setSurface:_sight];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:[self underEvent:_activity]];

    //headerView
    //: _headImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _each = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
	[self setSurface:_sight];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_each addTarget:self action:@selector(untilled:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(someColor:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_each addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_each];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _conditionLabel = [[UILabel alloc] init];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    [self client:_conditionLabel].backgroundColor = [UIColor clearColor];
    //: _nameLabel.opaque = YES;
    _conditionLabel.opaque = YES;
    //: _nameLabel.font = [AppleProjectKit sharedKit].config.nickFont;
    [self client:_conditionLabel].font = [Warning camera].insideTrack.marginOfError;
	[self setSurface:_sight];
    //: _nameLabel.textColor = [AppleProjectKit sharedKit].config.nickColor;
    [self client:_conditionLabel].textColor = [Warning camera].insideTrack.client;
    //: [_nameLabel setHidden:YES];
    [_conditionLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_conditionLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _button = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSurface:_sight];
    //: _readButton.opaque = YES;
    _button.opaque = YES;
    //: _readButton.titleLabel.font = [AppleProjectKit sharedKit].config.receiptFont;
    _button.titleLabel.font = [Warning camera].insideTrack.destination;
	[self setSurface:_sight];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_button setTitleColor:[Warning camera].insideTrack.operate forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_button setTitleColor:[Warning camera].insideTrack.operate forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_button setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_button addTarget:self action:@selector(whenned:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_button];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _winnow = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [_winnow setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_winnow setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_winnow sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:_winnow];
    //: _selectButton.hidden = YES;
    _winnow.hidden = YES;
	[self setSurface:_sight];

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIImageView alloc] init];
    _standardCenterParadigm = [[UIImageView alloc] init];
	[self setSurface:_sight];

    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:_standardCenterParadigm];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _pan = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSurface:_sight];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_pan setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_pan addTarget:self action:@selector(yardButton:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_pan];
    //: _selectButtonMask.hidden = YES;
    _pan.hidden = YES;


}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self quickDivide];
    //: [self layoutAvatar];
    [self mediaAvatar];
    //: [self layoutNameLabel];
    [self statusLabel];
    //: [self layoutReplyBubbleView];
    [self offenseView];
    //: [self layoutBubbleView];
    [self positiveFromStraddle];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self resource];
    //: [self layoutBubblesBackgroundView];
    [self dismiss];
    //: [self layoutRetryButton];
    [self labelBrace];
    //: [self layoutAudioPlayedIcon];
    [self noRestCollect];
    //: [self layoutActivityIndicator];
    [self layout];
    //: [self layoutReadButton];
    [self spare];
}

//: - (void)onTapSelectedButton:(id)sender
- (void)yardButton:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    _winnow.selected = !_winnow.selected;
    //: self.model.selected = _selectButton.selected;
    self.acceptInput.property = _winnow.selected;
	[self setSurface:_sight];
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(alongShadow:remark_strong:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.commentMaxxed alongShadow:self.acceptInput.property remark_strong:self.acceptInput.boot];
    }
}

//: - (void)layoutSelectButton {
- (void)quickDivide {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self phone];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        _winnow.hidden = self.acceptInput.all;
        //: _selectButtonMask.hidden = NO;
        _pan.hidden = NO;
	[self setSurface:_sight];
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _pan.userInteractionEnabled = !self.acceptInput.all;
        //: _selectButton.frame = [self selectButtonRect];
        _winnow.frame = [self sortStandardRect];
	[self setDirty:_conditionLabel];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _pan.frame = self.contentView.bounds;
	[self setSurface:_sight];
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _winnow.hidden = YES;
        //: _selectButtonMask.hidden = YES;
        _pan.hidden = YES;
	[self setSurface:_sight];
    }
}


//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - ConversationTrait
//: - (void)onCatchEvent:(ZZZKitEvent *)event{
- (void)takeIn:(RearEvent *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(finished:)]) {
        //: [self.delegate onTapCell:event];
        [self.commentMaxxed finished:event];
    }
}

//: - (void)onTapAvatar:(id)sender{
- (void)untilled:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.commentMaxxed respondsToSelector:@selector(untilled:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.commentMaxxed untilled:self.acceptInput.boot];
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)preference
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(drawing:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig drawing:self.acceptInput];
	[self setDirty:_conditionLabel];
    }
    //: return disable;
    return disable;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setEds:_activity];
        //: [self makeComponents];
        [self outcome];
        //: [self makeGesture];
        [self reason];

    }
    //: return self;
    return self;
}

//: - (void)refreshReadButton{
- (void)offButton{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.acceptInput.boot.isRemoteRead;
    //: BOOL showMessageRead = [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[UserDefaults sortFinish].agreementName boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.acceptInput.boot.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_button setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_button setImage:[UIImage imageNamed:[NumbererData themeSentenceSettings]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.acceptInput.boot.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_button setImage:[UIImage imageNamed:[NumbererData viewDropText]] forState:UIControlStateNormal];//@"已读".string_localized
            }
            //: [_readButton sizeToFit];
            [_button sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.acceptInput.boot.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[NTESLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_button setTitle:[NSString stringWithFormat:@"%zd%@",self.acceptInput.boot.teamReceiptInfo.unreadCount,[BombardmentMinimumManageress more:[NumbererData componentDemandKey]]] forState:UIControlStateNormal];//人未读".string_localized
            //: [_readButton sizeToFit];
            [_button sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_button gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:3];
            //: [_readButton setHidden:YES];
            [_button setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_button setHidden:YES];
    }
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)yetBy{
    //: return 8.0;
    return 8.0;
}

//: - (void)makeGesture{
- (void)reason{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _motilityUnique = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(squashes:)];
	[self setSurface:_sight];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_motilityUnique];
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)creates:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(moonCell:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.commentMaxxed moonCell:message];
    }
    //: return NO;
    return NO;
}



//: - (CGRect)avatarViewRect
- (CGRect)grayResistance
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self drama].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self drama].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if (self.acceptInput.show) {
        //: if (![self needShowSelectButton]) {
        if (![self phone]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.box.x;
	[self setDirty:_conditionLabel];
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.box.x + _winnow.opinionRight;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.box.x - protraitImageWidth;
	[self setDirty:_conditionLabel];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.box.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)retryDownloadMsg
- (void)formerEquip
{
    //: [self onRetryMessage:nil];
    [self trapMessage:nil];
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)insertGive {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.acceptInput.show;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if (self.acceptInput.boot.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)paddingSay{
    //: return 2.0;
    return 2.0;
}

//: - (void)refreshReadButton_2
- (void)refresh
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self eventYard];
    //: [_readButton setHidden:hidden];
    [_button setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if (self.acceptInput.boot.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_button setTitle:[NumbererData widgetRefAlert] forState:UIControlStateNormal];//@"已读".string_localized
            //: [_readButton sizeToFit];
            [_button sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if(self.acceptInput.boot.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".string_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_button setTitle:[NSString stringWithFormat:[NumbererData colorGrainMeTickValue].nameWithinCrossAllow,self.acceptInput.boot.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_button sizeToFit];
        }
    }
}

//: - (void)layoutActivityIndicator
- (void)layout
{
    //: if (_traningActivityIndicator.isAnimating) {
    if ([self underEvent:_activity].isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (!self.acceptInput.show)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX(_standardCenterParadigm.frame) - [self insertGive] - CGRectGetWidth([self underEvent:_activity].bounds)/2;;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_standardCenterParadigm.frame) + [self insertGive] + CGRectGetWidth(_activity.bounds)/2;
	[self setSurface:_sight];
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.activity.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           _standardCenterParadigm.center.y);
	[self setSurface:_sight];
    }
}

//: - (void)layoutBubblesBackgroundView
- (void)dismiss
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = [self itCreate:self.sight].modify + self.feedbackTextView.modify;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.sight.crossGray > self.feedbackTextView.crossGray ? [self itCreate:self.sight].crossGray : self.feedbackTextView.crossGray;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.standardCenterParadigm.implicitIn = CGSizeMake(width, height);
	[self setDirty:_conditionLabel];
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.standardCenterParadigm.linkTransaction = self.feedbackTextView.linkTransaction;
	[self setEds:_activity];

    //: if (self.replyedBubbleView)
    if ([self itCreate:self.sight])
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.standardCenterParadigm.harborAdmin = self.sight.harborAdmin;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.standardCenterParadigm.harborAdmin = self.feedbackTextView.harborAdmin;
    }
}

//: - (void)layoutReplyBubbleView
- (void)offenseView
{
    //: if (!_replyedBubbleView)
    if (!_sight)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.acceptInput disable:self.crossGray];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = self.acceptInput.thumb;
    //: size.width = size.width + insets.left * 2 + insets.right;
    size.width = size.width + insets.left * 2 + insets.right;
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
	[self setDirty:_conditionLabel];
    //: _replyedBubbleView.device_size = size;
    [self itCreate:_sight].implicitIn = size;
	[self setDirty:_conditionLabel];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = self.acceptInput.pair;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.acceptInput.show)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.acceptInput.concernAvatar? CGRectGetMinX(self.each.frame) - protraitRightToBubble : self.crossGray;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.sight.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self phone]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _winnow.opinionRight + protraitRightToBubble;
	[self setDirty:_conditionLabel];
        }
    }

    //: _replyedBubbleView.device_left = left;
    [self itCreate:_sight].linkTransaction = left;
    //: _replyedBubbleView.device_top = contentInsets.top;
    [self itCreate:_sight].harborAdmin = contentInsets.top;
	[self setEds:_activity];
}

- (UIActivityIndicatorView *)underEvent:(UIActivityIndicatorView *)eds {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eds = eds;
    return eds;
}

//: - (BOOL)readLabelHidden
- (BOOL)eventYard
{
    //: if (self.model.shouldShowReadLabel &&
    if (self.acceptInput.move &&
        //: [self activityIndicatorHidden] &&
        [self wireless] &&
        //: [self retryButtonHidden] &&
        [self preference] &&
        //: [self unreadHidden] &&
        [self savingHidden] &&
        //: [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[UserDefaults sortFinish].agreementName boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: - (CGRect)selectButtonRect {
- (CGRect)sortStandardRect {
    //: CGSize size = _selectButton.device_size;
    CGSize size = _winnow.implicitIn;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self grayResistance];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self yetBy];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)trapMessage:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.commentMaxxed && [self.commentMaxxed respondsToSelector:@selector(trapMessage:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.commentMaxxed trapMessage:self.acceptInput.boot];
    }
}

- (void)setSurface:(JumpBasicControl *)surface {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surface = surface;
}


//: - (void)disableLongPress:(BOOL)disable {
- (void)spares:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _motilityUnique.enabled = !disable;
	[self setDirty:_conditionLabel];
}

//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)box
{
    //: return self.model.avatarMargin;
    return self.acceptInput.provideCap;
}


//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)winterise{
    //: return 10.0;
    return 10.0;
}

//: - (void)layoutBubbleView
- (void)positiveFromStraddle
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.acceptInput contactExtra:self.crossGray];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = self.acceptInput.areaItem;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
	[self setEds:_activity];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _feedbackTextView.implicitIn = size;
	[self setDirty:_conditionLabel];

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.acceptInput.that;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.acceptInput.show)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.acceptInput.concernAvatar? CGRectGetMinX(self.each.frame) - protraitRightToBubble : self.crossGray;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.feedbackTextView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self phone]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + _winnow.opinionRight + protraitRightToBubble;
        }
    }

    //: _bubbleView.device_left = left;
    _feedbackTextView.linkTransaction = left;
	[self setDirty:_conditionLabel];
    //: if (_replyedBubbleView)
    if ([self itCreate:_sight])
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom;
        _feedbackTextView.harborAdmin = self.sight.always;
	[self setEds:_activity];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _feedbackTextView.harborAdmin = contentInsets.top;
	[self setDirty:_conditionLabel];
    }

}

//: - (BOOL)needShowNickName
- (BOOL)month
{
    //: return self.model.shouldShowNickName;
    return self.acceptInput.bar;
}

//: - (BOOL)unreadHidden {
- (BOOL)savingHidden {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if (self.acceptInput.boot.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.commentMaxxed respondsToSelector:@selector(audios:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.commentMaxxed audios:self.acceptInput.boot];
	[self setDirty:_conditionLabel];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.acceptInput.boot.isOutgoingMsg || [self.acceptInput.boot isPlayed]);
    }
    //: return YES;
    return YES;
}

- (JumpBasicControl *)itCreate:(JumpBasicControl *)surface {
    //: OC_CUSTOM_PROPERTY_INJECT
    _surface = surface;
    return surface;
}

//: - (void)layoutNameLabel
- (void)statusLabel
{
    //: if ([self needShowNickName]) {
    if ([self month]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self phone] ? self.compartmentNick.x : _winnow.opinionRight + self.compartmentNick.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.compartmentNick.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.box.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.each.crossGray;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.crossGray - cellPaddingToProtrait - avatarWidth - self.compartmentNick.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        [self client:_conditionLabel].frame = self.acceptInput.show ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setSurface:_sight] ;
    }
}

//: - (BOOL)needShowSelectButton {
- (BOOL)phone {
    //: return self.model.shouldShowSelect;
    return self.acceptInput.shouldCreate;
}

//: - (void)addUserCustomViews
- (void)speed
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.fragment) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.fragment = [layoutConfig custom:self.acceptInput];
	[self setDirty:_conditionLabel];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.fragment) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)startingAgree:(RadiogramLimitation *)data
{
    //: self.model = data;
    self.acceptInput = data;
	[self setDirty:_conditionLabel];
    //: if ([self checkData])
    if ([self wayStatus])
    {
        //: [self.model updateLayoutConfig];
        [self.acceptInput task];
        //: [self refresh];
        [self indexSmart];
    }
}

//: - (void)layoutAvatar
- (void)mediaAvatar
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self transport];
    //: _headImageView.hidden = !needShow;
    _each.hidden = !needShow;
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _each.frame = [self grayResistance];
	[self setDirty:_conditionLabel];
    }
}


//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)startCut:(NIMMessage *)message remarkComplete:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(previousComplete:computer:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.commentMaxxed previousComplete:message computer:complete];
    }
    //: return NO;
    return NO;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)say:(UIControlState)state
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:self.acceptInput.boot];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.hemAndHawImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.gallery;
    }
}


- (void)setEds:(UIActivityIndicatorView *)eds {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eds = eds;
}

//: - (BOOL)checkData{
- (BOOL)wayStatus{
    //: return [self.model isKindOfClass:[ZZZMessageModel class]];
    return [self.acceptInput isKindOfClass:[RadiogramLimitation class]];
}


//: - (void)refresh
- (void)indexSmart
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if (self.acceptInput.boot.messageType == NIMMessageTypeCustom && self.acceptInput.boot.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setSurface:_sight];
    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = self.acceptInput.boot.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

    //: if(!self.model.shouldShowLeft){
    if(!self.acceptInput.show){
        //: self.model.shouldShowAvatar = NO;
        self.acceptInput.concernAvatar = NO;
	[self setSurface:_sight];
    //: }else{
    }else{
        //: self.model.shouldShowAvatar = YES;
        self.acceptInput.concernAvatar = YES;
    }


    //: [self refreshBubblesBackgroundView];
    [self neighbor];
    //: [self addReplyedContentViewIfNotExist];
    [self libraryExist];
    //: [self addContentViewIfNotExist];
    [self relation];
    //: [self addUserCustomViews];
    [self speed];

//    self.backgroundColor = [Warning sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: if ([self needShowSelectButton]) {
    if ([self phone]) {
        //: _selectButton.selected = self.model.selected;
        _winnow.selected = self.acceptInput.property;
	[self setSurface:_sight];
        //: _selectButtonMask.hidden = NO;
        _pan.hidden = NO;
	[self setSurface:_sight];
    }
    //: if ([self needShowAvatar])
    if ([self transport])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_each setStreetSmart:self.acceptInput.boot];
    }

    //: if([self needShowNickName])
    if([self month])
    {
        //: NSString *nick = [ZZZKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [AdvancedKitUtil carryFor:self.acceptInput.boot.from degree:self.acceptInput.boot];
        //: [self.nameLabel setText:nick];
        [self.conditionLabel setText:nick];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [[self client:_conditionLabel] setHidden:![self month]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self wireless];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_activity stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [[self underEvent:_activity] startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [[self underEvent:_activity] setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [_beforeButton setHidden:[self preference]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_max setHidden:[self savingHidden]];

    //: [self refreshReadButton];
    [self offButton];

    //: if ([_bubbleView isKindOfClass:[ZZZSessionTextContentView class]]) {
    if ([_feedbackTextView isKindOfClass:[ErrTitleView class]]) {
        //: [self disableLongPress:YES];
        [self spares:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self spares:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)refreshBubblesBackgroundView
- (void)neighbor
{
    //: if (self.model.message.messageType == 1) {
    if (self.acceptInput.boot.messageType == 1) {
//    if (self.model.message.messageSubType == 77) {
        //: _bubblesBackgroundView.hidden = YES;
        _standardCenterParadigm.hidden = YES;
	[self setSurface:_sight];
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[AppleProjectKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];;
        _standardCenterParadigm.hidden = ![[Warning camera].shareLayoutConfig numbero:self.acceptInput];;
        //: [_bubblesBackgroundView setImage:[self chatBubbleImageForState:UIControlStateNormal]];
        [_standardCenterParadigm setImage:[self say:UIControlStateNormal]];
        //: [_bubblesBackgroundView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted]];
        [_standardCenterParadigm setHighlightedImage:[self say:UIControlStateHighlighted]];
    }
}


@end
