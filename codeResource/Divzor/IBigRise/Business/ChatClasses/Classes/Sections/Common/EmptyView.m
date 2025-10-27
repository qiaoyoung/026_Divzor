// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.m
// Warning
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBadgeView.h"
#import "EmptyView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @interface ZZZBadgeView ()
@interface EmptyView ()

@property (nonatomic) CGFloat coverFloat;//数字左部到红圈的距离

//: @property (nonatomic) UIFont *badgeTextFont;
@property (nonatomic) UIFont *minutia;

//: @property (strong) UIColor *badgeBackgroundColor;
@property (strong) UIColor *orientationColor;
//: @property (strong) UIColor *badgeTextColor;
@property (strong) UIColor *change;

//: @property (nonatomic) CGFloat whiteCircleWidth; 
@property (nonatomic) CGFloat timing;//最外层白圈的宽度

//: @property (nonatomic) CGFloat badgeLeftPadding; 
@property (nonatomic) CGFloat antiDuring;
@property (nonatomic) UIFont *ane;

//: @property (nonatomic) CGFloat badgeTopPadding; 
@property (nonatomic) CGFloat musicalDrama;//数字顶部到红圈的距离

//: @end
@end

//: @implementation ZZZBadgeView
@implementation EmptyView

//: @end

- (void)setMinutia:(UIFont *)minutia {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minutia = minutia;
}

//- (void)setBadgeBackgroundColor:(UIColor *)badgeBackgroundColor
//{
//    _badgeBackgroundColor = badgeBackgroundColor;
//    self.badgeBackgroundColor = badgeBackgroundColor;
//}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setIdentity:(NSString *)badgeValue {
    //: _badgeValue = badgeValue;
    _identity = badgeValue;
    //: if (_badgeValue.integerValue > 9) {
    if (_identity.integerValue > 9) {
       //: _badgeLeftPadding = 6.f;
       _coverFloat = 6.f;
	[self setAntiDuring:_coverFloat];
    //: }else{
    }else{
       //: _badgeLeftPadding = 2.f;
       _coverFloat = 2.f;
	[self setAntiDuring:_coverFloat];
    }
    //: _badgeTopPadding = 2.f;
    _musicalDrama = 2.f;
	[self setAntiDuring:_coverFloat];

    //: self.frame = [self frameWithStr:badgeValue];
    self.frame = [self pull:badgeValue];


    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setMinutia:_ane];
        //: _badgeBackgroundColor = [UIColor redColor];
        _orientationColor = [UIColor redColor];
	[self setMinutia:_ane];
//        _badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
        //: _badgeTextColor = [UIColor whiteColor];
        _change = [UIColor whiteColor];
	[self setAntiDuring:_coverFloat];
        //: _badgeTextFont = [UIFont boldSystemFontOfSize:12];
        _ane = [UIFont boldSystemFontOfSize:12];
        //: _whiteCircleWidth = 2.f;
        _timing = 2.f;
    }
    //: return self;
    return self;
}

- (CGFloat)lock:(CGFloat)antiDuring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _antiDuring = antiDuring;
    return antiDuring;
}

//: - (CGRect)frameWithStr:(NSString *)badgeValue{
- (CGRect)pull:(NSString *)badgeValue{
    //: CGSize badgeSize = [self badgeSizeWithStr:badgeValue];
    CGSize badgeSize = [self stick:badgeValue];
    //: CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + self.badgeLeftPadding * 2 + self.whiteCircleWidth * 2, badgeSize.height + self.badgeTopPadding * 2 + self.whiteCircleWidth * 2);
    CGRect badgeFrame = CGRectMake(self.frame.origin.x, self.frame.origin.y, badgeSize.width + [self lock:self.coverFloat] * 2 + self.timing * 2, badgeSize.height + self.musicalDrama * 2 + self.timing * 2);//8=2*2（红圈-文字）+2*2（白圈-红圈）
    //: return badgeFrame;
    return badgeFrame;
}

- (void)setAntiDuring:(CGFloat)antiDuring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _antiDuring = antiDuring;
}



//: #pragma mark - Private
#pragma mark - Private
//: - (void)drawWithContent:(CGRect)rect context:(CGContextRef)context{
- (void)global:(CGRect)rect localRoadPlan:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGRect bkgFrame = CGRectInset(self.bounds, self.whiteCircleWidth, self.whiteCircleWidth);
    CGRect bkgFrame = CGRectInset(self.bounds, self.timing, self.timing);
    //: CGRect badgeSize = CGRectInset(self.bounds, self.whiteCircleWidth + self.badgeLeftPadding, self.whiteCircleWidth + self.badgeTopPadding);
    CGRect badgeSize = CGRectInset(self.bounds, self.timing + [self lock:self.coverFloat], self.timing + self.musicalDrama);
    //: if ([self badgeBackgroundColor]) {
    if ([self orientationColor]) {//外白色描边
        //: CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        CGContextSetFillColorWithColor(context, [[UIColor whiteColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self identity].integerValue > 9) {
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
        CGContextSetFillColorWithColor(context, [[self orientationColor] CGColor]);
        //: if ([self badgeValue].integerValue > 9) {
        if ([self identity].integerValue > 9) {
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
    CGContextSetFillColorWithColor(context, [[self change] CGColor]);
    //: NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    NSMutableParagraphStyle *badgeTextStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    //: [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    [badgeTextStyle setLineBreakMode:NSLineBreakByWordWrapping];
    //: [badgeTextStyle setAlignment:NSTextAlignmentCenter];
    [badgeTextStyle setAlignment:NSTextAlignmentCenter];


    //: NSDictionary *badgeTextAttributes = @{
    NSDictionary *badgeTextAttributes = @{
                                          //: NSFontAttributeName: [self badgeTextFont],
                                          NSFontAttributeName: [self ane],
                                          //: NSForegroundColorAttributeName: [self badgeTextColor],
                                          NSForegroundColorAttributeName: [self change],
                                          //: NSParagraphStyleAttributeName: badgeTextStyle,
                                          NSParagraphStyleAttributeName: badgeTextStyle,
                                          //: };
                                          };
    //: [[self badgeValue] drawInRect:CGRectMake(self.whiteCircleWidth + self.badgeLeftPadding,
    [[self identity] drawInRect:CGRectMake(self.timing + self.coverFloat,
                                             //: self.whiteCircleWidth + self.badgeTopPadding,
                                             self.timing + self.musicalDrama,
                                             //: badgeSize.size.width, badgeSize.size.height)
                                             badgeSize.size.width, badgeSize.size.height)
                   //: withAttributes:badgeTextAttributes];
                   withAttributes:badgeTextAttributes];
}


//: + (instancetype)viewWithBadgeTip:(NSString *)badgeValue{
+ (instancetype)method:(NSString *)badgeValue{
    //: if (!badgeValue) {
    if (!badgeValue) {
        //: badgeValue = @"";
        badgeValue = @"";
    }
    //: ZZZBadgeView *instance = [[ZZZBadgeView alloc] init];
    EmptyView *instance = [[EmptyView alloc] init];
    //: instance.frame = [instance frameWithStr:badgeValue];
    instance.frame = [instance pull:badgeValue];
    //: instance.badgeValue = badgeValue;
    instance.identity = badgeValue;

    //: return instance;
    return instance;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: if ([[self badgeValue] length]) {
    if ([[self identity] length]) {
        //: [self drawWithContent:rect context:context];
        [self global:rect localRoadPlan:context];
    //: }else{
    }else{
        //: [self drawWithOutContent:rect context:context];
        [self coal:rect written:context];
    }
    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);
}

- (UIFont *)change:(UIFont *)minutia {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minutia = minutia;
    return minutia;
}


//: - (void)drawWithOutContent:(CGRect)rect context:(CGContextRef)context{
- (void)coal:(CGRect)rect written:(CGContextRef)context{
    //: CGRect bodyFrame = self.bounds;
    CGRect bodyFrame = self.bounds;
    //: CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextSetFillColorWithColor(context, [[UIColor redColor] CGColor]);
    //: CGContextFillEllipseInRect(context, bodyFrame);
    CGContextFillEllipseInRect(context, bodyFrame);
}

//: - (CGSize)badgeSizeWithStr:(NSString *)badgeValue{
- (CGSize)stick:(NSString *)badgeValue{
    //: if (!badgeValue || badgeValue.length == 0) {
    if (!badgeValue || badgeValue.length == 0) {
        //: return CGSizeZero;
        return CGSizeZero;
    }
    //: CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:self.badgeTextFont}];
    CGSize size = [badgeValue sizeWithAttributes:@{NSFontAttributeName:[self change:self.ane]}];
    //: if (size.width < size.height) {
    if (size.width < size.height) {
        //: size = CGSizeMake(size.height, size.height);
        size = CGSizeMake(size.height, size.height);
	[self setAntiDuring:_coverFloat];
    }
    //: return size;
    return size;
}


@end