
#import <Foundation/Foundation.h>

typedef struct {
    Byte scandalUpon;
    Byte *press;
    unsigned int meantime;
	int stare;
} StructTartData;

@interface TartData : NSObject

@end

@implementation TartData

+ (NSString *)StringFromTartData:(StructTartData *)data {
    return [NSString stringWithUTF8String:(char *)[self TartDataToByte:data]];
}

//: transform.scale
+ (NSString *)kUponPlatform {
    /* static */ NSString *kUponPlatform = nil;
    if (!kUponPlatform) {
		NSArray<NSNumber *> *origin = @[@28, @26, @9, @6, @27, @14, @7, @26, @5, @70, @27, @11, @9, @4, @13, @182];
		NSData *data = [TartData TartDataToData:origin];
        StructTartData value = (StructTartData){104, (Byte *)data.bytes, 15, 27};
        kUponPlatform = [self StringFromTartData:&value];
    }
    return kUponPlatform;
}

+ (Byte *)TartDataToByte:(StructTartData *)data {
    for (int i = 0; i < data->meantime; i++) {
        data->press[i] ^= data->scandalUpon;
    }
    data->press[data->meantime] = 0;
	if (data->meantime >= 1) {
		data->stare = data->press[0];
	}
    return data->press;
}

+ (NSData *)TartDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: bounceAnimation
+ (NSString *)featureSucceedSettings {
    /* static */ NSString *featureSucceedSettings = nil;
    if (!featureSucceedSettings) {
		NSArray<NSNumber *> *origin = @[@38, @43, @49, @42, @39, @33, @5, @42, @45, @41, @37, @48, @45, @43, @42, @200];
		NSData *data = [TartData TartDataToData:origin];
        StructTartData value = (StructTartData){68, (Byte *)data.bytes, 15, 205};
        featureSucceedSettings = [self StringFromTartData:&value];
    }
    return featureSucceedSettings;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+Save.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *featurePanId = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *styleSnapHelper = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *themeSkinMessage = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *componentLargeData = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *stylePerspectiveName = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *commonWithPage = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *spacingLimitCircleKey = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *commonSpiritPullMessage = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *viewCloudValue = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *componentProposedPlatform = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *colorMpPath = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (Save)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic writing, active, confirm, reject;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic map, access, bring, instructionFloat;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic saucerCalculate, trigger;
//: - (void)setBadgeOriginX:(CGFloat)badgeOriginX
- (void)setBring:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingLimitCircleKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self updateBadgeFrame];
        [self modifyForChase];
    }
}

//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: - (UILabel *)badge {
- (UILabel *)vendorForce {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &featurePanId);
}

// Save background color
//: - (UIColor *)badgeBGColor {
- (UIColor *)active {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &styleSnapHelper);
}

//: - (void)setBadgeBGColor:(UIColor *)badgeBGColor
- (void)setActive:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleSnapHelper, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self refreshBadge];
        [self badge];
    }
}

//: - (CGFloat)badgeOriginY {
- (CGFloat)instructionFloat {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &commonSpiritPullMessage);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (void)badgeInit
- (void)spaceUnitQuantityerest
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.active = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.confirm = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.reject = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.map = 3;
    //: self.badgeMinSize = 10;
    self.access = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.bring = self.frame.size.width - self.vendorForce.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.instructionFloat = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.saucerCalculate = YES;
    //: self.shouldAnimateBadge = YES;
    self.trigger = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}

//: - (void)setBadgePadding:(CGFloat)badgePadding
- (void)setMap:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &stylePerspectiveName, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self updateBadgeFrame];
        [self modifyForChase];
    }
}

//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)badge
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.vendorForce.textColor = self.confirm;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.vendorForce.backgroundColor = self.active;
    //: self.badge.font = self.badgeFont;
    self.vendorForce.font = self.reject;
}
//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setTrigger:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentProposedPlatform, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)updateBadgeFrame
- (void)modifyForChase
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self mediaMy];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.access) ? self.access : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.map;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.vendorForce.frame = CGRectMake(self.bring, self.instructionFloat, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.vendorForce.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.vendorForce.layer.masksToBounds = YES;
}
// Save font
//: - (UIFont *)badgeFont {
- (UIFont *)reject {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &componentLargeData);
}

//: - (void)setBadgeTextColor:(UIColor *)badgeTextColor
- (void)setConfirm:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &themeSkinMessage, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self refreshBadge];
        [self badge];
    }
}
//: - (void)setBadgeMinSize:(CGFloat)badgeMinSize
- (void)setAccess:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonWithPage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self updateBadgeFrame];
        [self modifyForChase];
    }
}

//: - (void)setBadgeValue:(NSString *)badgeValue
- (void)setWriting:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &colorMpPath, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self rootFailureBadge];
    //: } else if (!self.badge) {
    } else if (!self.vendorForce) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.vendorForce = [[UILabel alloc] initWithFrame:CGRectMake(self.bring, self.instructionFloat, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.vendorForce.textColor = self.confirm;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.vendorForce.backgroundColor = self.active;
        //: self.badge.font = self.badgeFont;
        self.vendorForce.font = self.reject;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.vendorForce.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self spaceUnitQuantityerest];
        //: [self addSubview:self.badge];
        [self addSubview:self.vendorForce];
        //: [self updateBadgeValueAnimated:NO];
        [self remove:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self remove:YES];
    }
}
// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)remove:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.trigger && ![self.vendorForce.text isEqualToString:self.writing]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[TartData kUponPlatform]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.vendorForce.layer addAnimation:animation forKey:[TartData featureSucceedSettings]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.vendorForce.text = self.writing;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self modifyForChase];
    //: }];
    }];
}

// Save value to be display
//: - (NSString *)badgeValue {
- (NSString *)writing {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &colorMpPath);
}
// Padding value for the badge
//: - (CGFloat)badgePadding {
- (CGFloat)map {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &stylePerspectiveName);
    //: return number.floatValue;
    return number.floatValue;
}

//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)reverse:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}
//: - (void)removeBadge
- (void)rootFailureBadge
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.vendorForce.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.vendorForce removeFromSuperview];
        //: self.badge = nil;
        self.vendorForce = nil;
    //: }];
    }];
}

// Minimum size badge to small
//: - (CGFloat)badgeMinSize {
- (CGFloat)access {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &commonWithPage);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)setBadgeFont:(UIFont *)badgeFont
- (void)setReject:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &componentLargeData, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self refreshBadge];
        [self badge];
    }
}

// Save has a bounce animation when value changes
//: - (BOOL)shouldAnimateBadge {
- (BOOL)trigger {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &componentProposedPlatform);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setSaucerCalculate:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewCloudValue, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

// Values for offseting the badge over the BarButtonItem you picked
//: - (CGFloat)badgeOriginX {
- (CGFloat)bring {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &spacingLimitCircleKey);
    //: return number.floatValue;
    return number.floatValue;
}
// In case of numbers, remove the badge when reaching zero
//: - (BOOL)shouldHideBadgeAtZero {
- (BOOL)saucerCalculate {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewCloudValue);
    //: return number.boolValue;
    return number.boolValue;
}

// Save text color
//: - (UIColor *)badgeTextColor {
- (UIColor *)confirm {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &themeSkinMessage);
}
//: - (void)setBadge:(UILabel *)badgeLabel
- (void)setVendorForce:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featurePanId, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (CGSize) badgeExpectedSize
- (CGSize) mediaMy
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self reverse:self.vendorForce];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
//: - (void)setBadgeOriginY:(CGFloat)badgeOriginY
- (void)setInstructionFloat:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonSpiritPullMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.vendorForce) {
        //: [self updateBadgeFrame];
        [self modifyForChase];
    }
}

//: @end
@end