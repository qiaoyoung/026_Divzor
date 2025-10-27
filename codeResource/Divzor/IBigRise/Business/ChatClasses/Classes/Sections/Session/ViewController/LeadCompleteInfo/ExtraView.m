
#import <Foundation/Foundation.h>

NSString *StringFromSightData(Byte *data);


//: click
Byte kWhisperDevice[] = {63, 5, 70, 6, 166, 176, 169, 178, 175, 169, 177, 250};

//: lead_close
Byte themeFleePreference[] = {82, 10, 9, 6, 180, 185, 117, 110, 106, 109, 104, 108, 117, 120, 124, 110, 63};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExtraView.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteInfo.h"
#import "ExtraView.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *sProtection(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface SNLeadCompleteInfo () <UUMarqueeViewDelegate>
@interface ExtraView () <SecurityVisible>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *be;

//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *planetary;

//: @end
@end


//: @implementation SNLeadCompleteInfo
@implementation ExtraView

//: CGFloat SNStatusBarHeight(void) {
CGFloat fixedAspect(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat existHeight(void) {
    //: return SNStatusBarHeight() + 44;
    return fixedAspect() + 44;
}


//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)dark:(NSUInteger)index brace:(TransshipmentCenterView*)marqueeView {
    //: [self p_dismissWith:YES];
    [self evidenceWith:YES];
}


//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)customDrama:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self evidenceWith:NO];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)status {
    //: [self p_dismissWith:NO];
    [self evidenceWith:NO];
}


//: @end

- (void)setMapEffectAggregation:(NSString *)mapEffectAggregation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mapEffectAggregation = mapEffectAggregation;
}

- (NSString *)mapAutomatically:(NSString *)mapEffectAggregation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mapEffectAggregation = mapEffectAggregation;
    return mapEffectAggregation;
}


//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)style:(UIView*)itemView shared:(TransshipmentCenterView*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];
	[self setMapEffectAggregation:_mapContent];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
	[self setMapEffectAggregation:_mapContent];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)fromSchedule:(UIView*)itemView transmissionMarquee:(NSUInteger)index full:(TransshipmentCenterView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.railTechnology;
	[self setMapEffectAggregation:_mapContent];

}

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock
- (void)dog:(void (^)(ExtraView *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [_planetary setImage:[UIImage imageNamed:StringFromSightData(themeFleePreference)] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.field.exclusive = CGRectGetMaxX(self.bounds) - frame.array.receiveView;
	[self setMapEffectAggregation:_mapContent];
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.field.renderRecent = (self.bounds.array.cross - frame.array.cross) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _planetary.frame = CGRectIntegral(frame);
	[self setMapEffectAggregation:_mapContent];
    }

    //: [_leftwardMarqueeView reloadData];
    [_searchion drop];
    //: [_leftwardMarqueeView start];
    [_searchion powderDrawStart];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setMapEffectAggregation:_mapContent];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
	[self setMapEffectAggregation:_mapContent];
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
	[self setMapEffectAggregation:_mapContent];
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
	[self setMapEffectAggregation:_mapContent];
        {
            //: self.leftwardMarqueeView = [[UUMarqueeView alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width - 54 - 30 - 10, 46) direction:EnumMarqueeViewDirectionLeftward];
            self.searchion = [[TransshipmentCenterView alloc] initWithLine:CGRectMake(54, 0, [UIScreen mainScreen].bounds.array.receiveView - 54 - 30 - 10, 46) below:EnumMarqueeViewDirectionLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _searchion.commentMaxxed = self;
	[self setMapEffectAggregation:_mapContent];
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _searchion.should = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _searchion.requireAssociateFlow = 40.0f;
	[self setMapEffectAggregation:_mapContent];
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _searchion.my = 20.0f;
	[self setMapEffectAggregation:_mapContent];
            //: _leftwardMarqueeView.touchEnabled = YES;
            _searchion.earth = YES;
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _searchion.backgroundColor = [UIColor whiteColor];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_searchion];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(customDrama:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.planetary = button;
	[self setMapEffectAggregation:_mapContent];
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:@"speaker"];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.be = noticeImageview;
        }


    }
    //: return self;
    return self;
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)big:(float)delay
                                                 //: superView:(UIView *)superView
                                                 groupDown:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    unwishedHem:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               activity:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 oval:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               restoreSure:(void (^)(void))callback {

    //: SNLeadCompleteInfo *tipView = [[SNLeadCompleteInfo alloc] initWithFrame:(CGRect) {
    ExtraView *tipView = [[ExtraView alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .field.exclusive = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .field.renderRecent = (44.0f + [UIDevice pinConditionHeight])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .array.receiveView = UIScreen.mainScreen.bounds.array.receiveView-10.f,
        //: .size.height = 46.f
        .array.cross = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SNLeadCompleteInfo *tipView) {
    [tipView dog:^(ExtraView *tipView) {
        //: tipView.completeType = type;
        tipView.cross = type;
        //: tipView.completion = trueBlock;
        tipView.bodyOfWork = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.vertical = callback;

        //: switch (type) {
        switch (type) {
            //: case CompletingUserInfoType_headicon:
            case CompletingUserInfoType_headicon:
                //: tipView.title = msg;
                tipView.railTechnology = msg;
                //: tipView.actionTitle = @"click";
                tipView.mapContent = StringFromSightData(kWhisperDevice);
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView sight:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView sight:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)custom:(NSUInteger)index independent:(TransshipmentCenterView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setMapEffectAggregation:_mapContent];
    //: content.text = self.title;
    content.text = self.railTechnology;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.receiveView; // icon width + label width (it's perfect to cache them all)
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)sight:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.field.renderRecent = fixedAspect() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - SecurityVisible
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)observerView:(TransshipmentCenterView*)marqueeView {
    //: return 1;
    return 1;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)unwanted:(NSUInteger)index master:(TransshipmentCenterView*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setMapEffectAggregation:_mapContent];
    //: content.text = self.title;
    content.text = self.railTechnology;
	[self setMapEffectAggregation:_mapContent];
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.cross + 20.0f;
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)evidenceWith:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.searchion file];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.field.renderRecent = fixedAspect();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.vertical) {
                //: self.cancleCompletion();
                self.vertical();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.bodyOfWork) {
                    //: self.completion();
                    self.bodyOfWork();
                }
            }
        //: }];
        }];
    }
}

//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)resultses:(TransshipmentCenterView*)marqueeView {
    //: return 1;
    return 1;
}


@end
//: __SAVE__ ignore_string [747.7]

Byte * SightDataToCache(Byte *data) {
    int stareSentence = data[0];
    int termTired = data[1];
    Byte myVideo = data[2];
    int windowEnvelope = data[3];
    if (!stareSentence) return data + windowEnvelope;
    for (int i = windowEnvelope; i < windowEnvelope + termTired; i++) {
        int value = data[i] - myVideo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[windowEnvelope + termTired] = 0;
    return data + windowEnvelope;
}

NSString *StringFromSightData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SightDataToCache(data)];
}
