// __DEBUG__
// __CLOSE_PRINT__
//
//  PassWordTextView.m
//  TextFieldTest
//
//  Created by Tpphha on 15/12/16.
//  Copyright © 2015年 Tpphha. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TPPasswordTextView.h"
#import "SuccessfulVisibleView.h"

//: @interface TPPasswordTextView ()
@interface SuccessfulVisibleView ()
//: @property(nonatomic, weak) UITextField *textField;
@property(nonatomic, weak) UITextField *scaleFile;
//: @property (nonatomic, strong) NSMutableArray<UITextField *> *dataSource;
@property (nonatomic, strong) NSMutableArray<UITextField *> *dataBoxHome;
//: @end
@end
//: @implementation TPPasswordTextView
@implementation SuccessfulVisibleView

//: #pragma mark - lazy
#pragma mark - lazy
//: - (void)setElementMargin:(CGFloat)elementMargin {
- (void)setGesticulation:(CGFloat)elementMargin {
    //: _elementMargin = elementMargin;
    _gesticulation = elementMargin;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (void)showKeyboard {
- (void)keyboard {
    //: [self.textField becomeFirstResponder];
    [self.scaleFile becomeFirstResponder];
}

//: - (void)hideKeyboard {
- (void)fumble {
    //: [self.textField resignFirstResponder];
    [self.scaleFile resignFirstResponder];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = 0;
    CGFloat y = 0;
    //: CGFloat w = (self.bounds.size.width - (self.elementCount - 1) * self.elementMargin) / self.elementCount;
    CGFloat w = (self.bounds.size.width - (self.stripped - 1) * self.gesticulation) / self.stripped;
    //: CGFloat h = self.bounds.size.height;
    CGFloat h = self.bounds.size.height;
    //: for (NSUInteger i = 0; i < self.dataSource.count; i++) {
    for (NSUInteger i = 0; i < self.dataBoxHome.count; i++) {
        //: UITextField *pwdTextField = [self.dataSource objectAtIndex:i];
        UITextField *pwdTextField = [self.dataBoxHome objectAtIndex:i];
        //: x = i * (w + self.elementMargin);
        x = i * (w + self.gesticulation);
        //: pwdTextField.frame = CGRectMake(x, y, w, h);
        pwdTextField.frame = CGRectMake(x, y, w, h);
    }
}

//: #pragma mark - 文本框内容改变
#pragma mark - 文本框内容改变
//: - (void)textChange:(UITextField *)textField {
- (void)wantChange:(UITextField *)textField {
    //: NSString *password = textField.text;
    NSString *password = textField.text;
    //: if (password.length > self.elementCount) {
    if (password.length > self.stripped) {
        //: return;
        return;
    }

    //: for (int i = 0; i < self.dataSource.count; i++)
    for (int i = 0; i < self.dataBoxHome.count; i++)
    {
        //: UITextField *pwdTextField= [self.dataSource objectAtIndex:i];
        UITextField *pwdTextField= [self.dataBoxHome objectAtIndex:i];
        //: if (i < password.length) {
        if (i < password.length) {
            //: NSString *pwd = [password substringWithRange:NSMakeRange(i, 1)];
            NSString *pwd = [password substringWithRange:NSMakeRange(i, 1)];
            //: pwdTextField.text = pwd;
            pwdTextField.text = pwd;
        //: } else {
        } else {
            //: pwdTextField.text = nil;
            pwdTextField.text = nil;
        }

    }

    //: if (password.length == self.dataSource.count)
    if (password.length == self.dataBoxHome.count)
    {
        //: if (self.autoHideKeyboard) {
        if (self.autoKeyboard) {
            //: [self hideKeyboard];
            [self fumble];//隐藏键盘
        }
    }

    //: !self.passwordDidChangeBlock ? : self.passwordDidChangeBlock(textField.text);
    !self.dataMainBlock ? : self.dataMainBlock(textField.text);

}

//: - (NSMutableArray *)dataSource {
- (NSMutableArray *)dataBoxHome {
    //: if (_dataSource == nil) {
    if (_dataBoxHome == nil) {
        //: _dataSource = [NSMutableArray array];
        _dataBoxHome = [NSMutableArray array];
    }
    //: return _dataSource;
    return _dataBoxHome;
}

//: - (void)setElementCount:(NSInteger)elementCount {
- (void)setStripped:(NSInteger)elementCount {
    //: _elementCount = elementCount;
    _stripped = elementCount;
    //: if (elementCount <= 0) {
    if (elementCount <= 0) {
        //: return;
        return;
    }

    //: if (self.dataSource.count > 0) {
    if (self.dataBoxHome.count > 0) {
        //: [self.dataSource enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.dataBoxHome enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [NSObject cancelPreviousPerformRequestsWithTarget:obj selector:@selector(removeFromSuperview) object:nil];
            [NSObject cancelPreviousPerformRequestsWithTarget:obj selector:@selector(removeFromSuperview) object:nil];
        //: }];
        }];

        //: [self.dataSource makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [self.dataBoxHome makeObjectsPerformSelector:@selector(removeFromSuperview)];

        //: [self.dataSource removeAllObjects];
        [self.dataBoxHome removeAllObjects];
    }

    //: for (int i = 0; i < self.elementCount; i++)
    for (int i = 0; i < self.stripped; i++)
    {
        //: UITextField *pwdTextField = [[UITextField alloc] init];
        UITextField *pwdTextField = [[UITextField alloc] init];
        //: pwdTextField.enabled = NO;
        pwdTextField.enabled = NO;
        //: pwdTextField.textAlignment = NSTextAlignmentCenter;
        pwdTextField.textAlignment = NSTextAlignmentCenter;//居中
        //: pwdTextField.secureTextEntry = YES;
        pwdTextField.secureTextEntry = YES;//设置密码模式
        //: pwdTextField.userInteractionEnabled = NO;
        pwdTextField.userInteractionEnabled = NO;
        //: [self insertSubview:pwdTextField belowSubview:self.textField];
        [self insertSubview:pwdTextField belowSubview:self.scaleFile];
        //: [self.dataSource addObject:pwdTextField];
        [self.dataBoxHome addObject:pwdTextField];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self showKeyboard];
    [self keyboard];
}

//: #pragma mark - initialization
#pragma mark - initialization
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: UITextField *textField = [[UITextField alloc] initWithFrame:self.bounds];
        UITextField *textField = [[UITextField alloc] initWithFrame:self.bounds];
        //: textField.hidden = YES;
        textField.hidden = YES;
        //: textField.keyboardType = UIKeyboardTypeNumberPad;
        textField.keyboardType = UIKeyboardTypeNumberPad;
        //: [textField addTarget:self action:@selector(textChange:) forControlEvents:UIControlEventEditingChanged];
        [textField addTarget:self action:@selector(wantChange:) forControlEvents:UIControlEventEditingChanged];
        //: [self addSubview:textField];
        [self addSubview:textField];
        //: self.textField = textField;
        self.scaleFile = textField;
        //: self.autoHideKeyboard = YES;
        self.autoKeyboard = YES;
        //: self.elementBorderColor = [UIColor blackColor];
        self.factor = [UIColor blackColor];
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.elementBorderWidth = 1;
        self.numberSuggest = 1;
    }
    //: return self;
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    // Drawing code

    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: [self.backgroundColor set];
    [self.backgroundColor set];
    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);

    //: CGContextSetLineCap(context, kCGLineCapSquare);
    CGContextSetLineCap(context, kCGLineCapSquare);

    //: CGContextSetLineWidth(context, self.elementBorderWidth);
    CGContextSetLineWidth(context, self.numberSuggest);

    //: CGContextSetStrokeColorWithColor(context, self.elementBorderColor.CGColor);
    CGContextSetStrokeColorWithColor(context, self.factor.CGColor);
    //: CGContextSetFillColorWithColor(context, [UIColor clearColor].CGColor);
    CGContextSetFillColorWithColor(context, [UIColor clearColor].CGColor);

    //: CGContextBeginPath(context);
    CGContextBeginPath(context);
    //: if (self.elementMargin != 0) {
    if (self.gesticulation != 0) {
        //: for (UITextField *textField in self.dataSource) {
        for (UITextField *textField in self.dataBoxHome) {
            //: CGRect rect = CGRectInset(textField.frame, self.elementBorderWidth, self.elementBorderWidth);
            CGRect rect = CGRectInset(textField.frame, self.numberSuggest, self.numberSuggest);
            //: CGFloat left = rect.origin.x;
            CGFloat left = rect.origin.x;
            //: CGFloat right = rect.origin.x + rect.size.width;
            CGFloat right = rect.origin.x + rect.size.width;
            //: CGFloat top = rect.origin.y;
            CGFloat top = rect.origin.y;
            //: CGFloat bottom = rect.origin.y + rect.size.height;
            CGFloat bottom = rect.origin.y + rect.size.height;
            //: CGContextMoveToPoint(context, left, top);
            CGContextMoveToPoint(context, left, top);
            //: CGContextAddLineToPoint(context, right, top);
            CGContextAddLineToPoint(context, right, top);
            //: CGContextAddLineToPoint(context, right, bottom);
            CGContextAddLineToPoint(context, right, bottom);
            //: CGContextAddLineToPoint(context, left, bottom);
            CGContextAddLineToPoint(context, left, bottom);
            //: CGContextClosePath(context);
            CGContextClosePath(context);
        }
    //: }else {
    }else {
        //: CGPoint leftTopPoint, rightTopPoint, leftBottomPoint, rightBottomPoint;
        CGPoint leftTopPoint, rightTopPoint, leftBottomPoint, rightBottomPoint;
        //: for (NSUInteger i = 0; i < self.dataSource.count; i++) {
        for (NSUInteger i = 0; i < self.dataBoxHome.count; i++) {
            //: UITextField *textField = [self.dataSource objectAtIndex:i];
            UITextField *textField = [self.dataBoxHome objectAtIndex:i];
            //: CGRect rect = CGRectInset(textField.frame, self.elementBorderWidth, self.elementBorderWidth);
            CGRect rect = CGRectInset(textField.frame, self.numberSuggest, self.numberSuggest);
            //: CGFloat left = rect.origin.x;
            CGFloat left = rect.origin.x;
            //: CGFloat right = rect.origin.x + rect.size.width;
            CGFloat right = rect.origin.x + rect.size.width;
            //: CGFloat top = rect.origin.y;
            CGFloat top = rect.origin.y;
            //: CGFloat bottom = rect.origin.y + rect.size.height;
            CGFloat bottom = rect.origin.y + rect.size.height;

            //: CGContextMoveToPoint(context, left, top);
            CGContextMoveToPoint(context, left, top);
            //: CGContextAddLineToPoint(context, left, bottom);
            CGContextAddLineToPoint(context, left, bottom);
            //: CGContextClosePath(context);
            CGContextClosePath(context);
            //: if (self.dataSource.count - 1 == i) {
            if (self.dataBoxHome.count - 1 == i) {
                //: CGContextMoveToPoint(context, right, top);
                CGContextMoveToPoint(context, right, top);
                //: CGContextAddLineToPoint(context, right, bottom);
                CGContextAddLineToPoint(context, right, bottom);
                //: CGContextClosePath(context);
                CGContextClosePath(context);
                //: rightTopPoint = CGPointMake(right, top);
                rightTopPoint = CGPointMake(right, top);
                //: rightBottomPoint = CGPointMake(right, bottom);
                rightBottomPoint = CGPointMake(right, bottom);
            //: }else if (0 == i) {
            }else if (0 == i) {
                //: leftTopPoint = CGPointMake(left, top);
                leftTopPoint = CGPointMake(left, top);
                //: leftBottomPoint = CGPointMake(left, bottom);
                leftBottomPoint = CGPointMake(left, bottom);
            }
        }

        //: CGContextMoveToPoint(context, leftTopPoint.x, leftTopPoint.y);
        CGContextMoveToPoint(context, leftTopPoint.x, leftTopPoint.y);
        //: CGContextAddLineToPoint(context, rightTopPoint.x, rightTopPoint.y);
        CGContextAddLineToPoint(context, rightTopPoint.x, rightTopPoint.y);
        //: CGContextClosePath(context);
        CGContextClosePath(context);

        //: CGContextMoveToPoint(context, leftBottomPoint.x, leftBottomPoint.y);
        CGContextMoveToPoint(context, leftBottomPoint.x, leftBottomPoint.y);
        //: CGContextAddLineToPoint(context, rightBottomPoint.x, rightBottomPoint.y);
        CGContextAddLineToPoint(context, rightBottomPoint.x, rightBottomPoint.y);
        //: CGContextClosePath(context);
        CGContextClosePath(context);
    }

    //: CGContextStrokePath(context);
    CGContextStrokePath(context);
}

//: #pragma mark - publick method
#pragma mark - publick method
//: - (void)clearPassword {
- (void)primaFacie {
    //: self.textField.text = nil;
    self.scaleFile.text = nil;
    //: [self textChange:self.textField];
    [self wantChange:self.scaleFile];
}


//: @end
@end