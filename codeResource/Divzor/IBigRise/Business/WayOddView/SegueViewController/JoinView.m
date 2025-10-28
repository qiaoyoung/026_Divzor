// __DEBUG__
// __CLOSE_PRINT__
//
//  JoinView.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBadgeView.h"
#import "JoinView.h"
//: #import "NSString+NTES.h"
#import "NSString+GeneralSmart.h"

//: @interface NTESBadgeView ()
@interface JoinView ()

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat badgePadding;//数字顶部到红圈的距离

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat basic;

//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *antiCalculate;

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *exclusiveKind;

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *inheritance;

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat be;//数字左部到红圈的距离
@property (nonatomic) CGFloat to;//最外层白圈的宽度

//: @end
@end

//: @implementation NTESBadgeView
@implementation JoinView

//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)app:(CGRect)rect braceOut:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _badgeBackgroundColor = [UIColor redColor];
        _inheritance = [UIColor redColor];
	[self setBasic:_to];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _antiCalculate = [UIColor whiteColor];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _exclusiveKind = [UIFont boldSystemFontOfSize:12];
	[self setBasic:_to];
        //: _whiteCircleWidth = 2.f;
        _to = 2.f;
	[self setBasic:_to];
    }
    //: return self;
    return self;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)play:(CGRect)rect reason:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, [self play:self.to], [self play:self.to]);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.to + self.be, self.to + self.badgePadding);
    //: if ([self badgeBackgroundColor]) {
    if ([self inheritance]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self independentTemp].integerValue > 9) {
            //: CGFloat circleWith = bodyFrame.size.height;
            CGFloat circleWith = bodyFrame.size.height;
            //: CGFloat totalWidth = bodyFrame.size.width;
            CGFloat totalWidth = bodyFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bodyFrame.origin;
            CGPoint originPoint = bodyFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);

        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bodyFrame);
            CGContextFillEllipseInRect(context, bodyFrame);
        }
        // badge背景色
        //: CGContextSetFillColorWithColor(context, [[self badgeBackgroundColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[self inheritance] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self independentTemp].integerValue > 9) {
            //: CGFloat circleWith = bkgFrame.size.height;
            CGFloat circleWith = bkgFrame.size.height;
            //: CGFloat totalWidth = bkgFrame.size.width;
            CGFloat totalWidth = bkgFrame.size.width;
            //: CGFloat diffWidth = totalWidth - circleWith;
            CGFloat diffWidth = totalWidth - circleWith;
            //: CGPoint originPoint = bkgFrame.origin;
            CGPoint originPoint = bkgFrame.origin;
            //: CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            CGRect leftCicleFrame = CGRectMake(originPoint.x, originPoint.y, circleWith, circleWith);
            //: CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            CGRect centerFrame = CGRectMake(originPoint.x +circleWith/2, originPoint.y, diffWidth, circleWith);
            //: CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            CGRect rightCicleFrame = CGRectMake(originPoint.x +(totalWidth - circleWith), originPoint.y, circleWith, circleWith);
            //: CGContextFillEllipseInRect(context, leftCicleFrame);
            CGContextFillEllipseInRect(context, leftCicleFrame);
            //: CGContextFillRect(context, centerFrame);
            CGContextFillRect(context, centerFrame);
            //: CGContextFillEllipseInRect(context, rightCicleFrame);
            CGContextFillEllipseInRect(context, rightCicleFrame);
        //: }else{
        }else{
            //: CGContextFillEllipseInRect(context, bkgFrame);
            CGContextFillEllipseInRect(context, bkgFrame);
        }
    }

    //: CGContextSetFillColorWithColor(context, [[self badgeTextColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[self antiCalculate] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self exclusiveKind],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self antiCalculate],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self independentTemp] drawInRect:CGRectMake(self.to + self.be,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             [self play:self.to] + self.badgePadding,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setIndependentTemp:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _independentTemp = badgeValue;
	[self setBasic:_to];
    //: if (_badgeValue.integerValue > 9) {
    if (_independentTemp.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _be = 6.f;
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _be = 2.f;
	[self setBasic:_to];
    }
    //: _badgeTopPadding = 2.f;
    _badgePadding = 2.f;
	[self setBasic:_to];

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self instruction:badgeValue];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: @end

- (void)setBasic:(CGFloat)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
}

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)error:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.exclusiveKind}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
	[self setBasic:_to];
    }
    //: return size;
    return size;
}



//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self independentTemp] length]) {
        //: [self drawWithContent:rect context:context];
        [self play:rect reason:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self app:rect braceOut:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}


//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)instruction:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self error:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.be * 2 + [self play:self.to] * 2, badgeSize.height + self.badgePadding * 2 + self.to * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)headTip:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: NTESBadgeView *instance = [[NTESBadgeView alloc] init];
    JoinView *instance = [[JoinView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance instruction:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.independentTemp = badgeValue;

    //: return instance;
    return instance;
}

- (CGFloat)play:(CGFloat)basic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _basic = basic;
    return basic;
}


@end