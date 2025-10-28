// __DEBUG__
// __CLOSE_PRINT__
//
//  GenderView.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LYSlider.h"
#import "GenderView.h"

//: @interface LYSlider ()
@interface GenderView ()

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *absolute;//缓冲进度
@property (nonatomic, strong) UIImageView *longImageView;//滑块进度
@property (nonatomic, strong) UIView *computer;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *people;

//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *secure;//用于显示滑块的ImageView（可视）
//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *action;
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *build;//缓冲轨道

//: @end
@end

//: @implementation LYSlider
@implementation GenderView
{
    //: CGRect _frame;
    CGRect _boundaryDeviceFrame;
}

//: - (float)valid:(float)f {
- (float)reading:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
	[self setPeople:_computer];
    }
    //: return f;
    return f;
}

//: - (void)setValue:(CGFloat)value {
- (void)setSelection:(CGFloat)value {

    //: value = [self valid:value];
    value = [self reading:value];
    //: if (_value == value) {
    if (_selection == value) {
        //: return;
        return;
    }
    //: _value = value;
    _selection = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    [self regular:self.computer].center = [self totalerval:_selection];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self opposition:self.longImageView].frame = CGRectMake(0, (_boundaryDeviceFrame.size.height - _occurrentSucceed) * 0.5, _selection * _boundaryDeviceFrame.size.width, _occurrentSucceed);
}
//: - (UIImageView *)trackImageView{
- (UIImageView *)build{
    //: if (!_trackImageView) {
    if (!_build) {
        //: _trackImageView = [[UIImageView alloc] init];
        _build = [[UIImageView alloc] init];
        //: _trackImageView.layer.masksToBounds = YES;
        _build.layer.masksToBounds = YES;
	[self setPeople:_computer];
        //: [self addSubview:_trackImageView];
        [self addSubview:_build];
    }
    //: return _trackImageView;
    return _build;
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint([self regular:self.computer].frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.secure.highlighted = YES;
	[self setAction:_longImageView];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}

//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)task:(UIImage *)thumbImage pastConfirm:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.secure.image = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.secure.backgroundColor = [UIColor clearColor];
	[self setAction:_longImageView];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.secure.highlightedImage = thumbImage;
	[self setAction:_longImageView];
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.secure.backgroundColor = [UIColor clearColor];
    }
}

//: @end

- (void)setAction:(UIImageView *)action {
    //: OC_CUSTOM_PROPERTY_INJECT
    _action = action;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)absolute{
    //: if (!_bufferImageView) {
    if (!_absolute) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _absolute = [[UIImageView alloc] init];
	[self setPeople:_computer];
        //: _bufferImageView.layer.masksToBounds = YES;
        _absolute.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_absolute];
    }
    //: return _bufferImageView;
    return _absolute;
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setResponse:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _response = thumbVisibleSize;
	[self setAction:_longImageView];
    //: [self creatUI];
    [self primary];
}
//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)totalerval:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _response * 0.5 + (_boundaryDeviceFrame.size.width - _response) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _boundaryDeviceFrame.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setOccurrentSucceed:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _occurrentSucceed = trackHeight;
	[self setPeople:_computer];
    //: [self creatUI];
    [self primary];
}
//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.secure.highlighted = YES;
	[self setAction:_longImageView];
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.selection = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
- (UIView *)regular:(UIView *)people {
    //: OC_CUSTOM_PROPERTY_INJECT
    _people = people;
    return people;
}
- (void)setPeople:(UIView *)people {
    //: OC_CUSTOM_PROPERTY_INJECT
    _people = people;
}
//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)longImageView{
    //: if (!_thumbValueImageView) {
    if (![self opposition:_longImageView]) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _longImageView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _longImageView.layer.masksToBounds = YES;
	[self setPeople:_computer];
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:_longImageView];
    }
    //: return _thumbValueImageView;
    return [self opposition:_longImageView];
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setExamine:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self reading:bufferProgress];
	[self setAction:_longImageView];
    //: if (_bufferProgress == bufferProgress) {
    if (_examine == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _examine = bufferProgress;
	[self setPeople:_computer];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.absolute.frame = CGRectMake(0, (_boundaryDeviceFrame.size.height - _occurrentSucceed) * 0.5, _examine * _boundaryDeviceFrame.size.width, _occurrentSucceed);
}

//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.secure.highlighted = NO;
	[self setPeople:_computer];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setAccept:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    self.build.backgroundColor = trackColor;
	[self setAction:_longImageView];
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setOption:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.secure.backgroundColor = thumbValueColor;
	[self setPeople:_computer];
}

//: - (UIView *)thumb{
- (UIView *)computer{
    //: if (!_thumb) {
    if (!_computer) {
        //: _thumb = [[UIView alloc] init];
        _computer = [[UIView alloc] init];
	[self setAction:_longImageView];
        //: _thumb.layer.masksToBounds = YES;
        [self regular:_computer].layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _computer.userInteractionEnabled = NO;
	[self setAction:_longImageView];
        //: [self addSubview:_thumb];
        [self addSubview:[self regular:_computer]];
    }
    //: return _thumb;
    return [self regular:_computer];
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)secure{
    //: if (!_thumbImageView) {
    if (!_secure) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _secure = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _secure.layer.masksToBounds = YES;
	[self setAction:_longImageView];
        //: [self.thumb addSubview:_thumbImageView];
        [[self regular:self.computer] addSubview:_secure];
    }
    //: return _thumbImageView;
    return _secure;
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)board:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _boundaryDeviceFrame = self.bounds;
	[self setAction:_longImageView];
    //: [self creatUI];
    [self primary];
}

- (UIImageView *)opposition:(UIImageView *)action {
    //: OC_CUSTOM_PROPERTY_INJECT
    _action = action;
    return action;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _boundaryDeviceFrame = frame;
        //: _thumbTouchSize = _frame.size.height;
        _notice = _boundaryDeviceFrame.size.height;
        //: _thumbVisibleSize = 10;
        _response = 10;
        //: _trackHeight = 6;
        _occurrentSucceed = 6;

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        self.build.backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.absolute.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        [self opposition:self.longImageView].backgroundColor = [UIColor whiteColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        [self regular:self.computer].backgroundColor = [UIColor clearColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.secure.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self primary];
    }
    //: return self;
    return self;
}


//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setFinishGrace:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.absolute.backgroundColor = bufferColor;
	[self setPeople:_computer];
}

//: - (void)creatUI{
- (void)primary{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    self.build.frame = CGRectMake(0, (_boundaryDeviceFrame.size.height - _occurrentSucceed) * 0.5, _boundaryDeviceFrame.size.width, _occurrentSucceed);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.absolute.frame = CGRectMake(0, (_boundaryDeviceFrame.size.height - _occurrentSucceed) * 0.5, _examine * _boundaryDeviceFrame.size.width, _occurrentSucceed);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self opposition:self.longImageView].frame = CGRectMake(0, (_boundaryDeviceFrame.size.height - _occurrentSucceed) * 0.5, _selection * _boundaryDeviceFrame.size.width, _occurrentSucceed);
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.computer.frame = CGRectMake(0, 0, _notice, _notice);
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    [self regular:self.computer].center = [self totalerval:_selection];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.secure.frame = CGRectMake((_notice - _response) * 0.5, (_notice - _response) * 0.5, _response, _response);
}


@end