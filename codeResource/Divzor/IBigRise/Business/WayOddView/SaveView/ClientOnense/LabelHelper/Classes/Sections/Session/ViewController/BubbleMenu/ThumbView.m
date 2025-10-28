
#import <Foundation/Foundation.h>

@interface JumpData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JumpData

- (NSString *)StringFromJumpData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JumpDataToCache:data]];
}

//: arrowDown
- (NSString *)viewTapUtility {
    /* static */ NSString *viewTapUtility = nil;
    if (!viewTapUtility) {
		NSArray<NSString *> *origin = @[@"9", @"75", @"7", @"248", @"143", @"251", @"78", @"172", @"189", @"189", @"186", @"194", @"143", @"186", @"194", @"185", @"28"];
		NSData *data = [JumpData JumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTapUtility = [self StringFromJumpData:value];
    }
    return viewTapUtility;
}

//: arrowUp
- (NSString *)componentReceiveKey {
    /* static */ NSString *componentReceiveKey = nil;
    if (!componentReceiveKey) {
		NSArray<NSString *> *origin = @[@"7", @"39", @"3", @"136", @"153", @"153", @"150", @"158", @"124", @"151", @"186"];
		NSData *data = [JumpData JumpDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReceiveKey = [self StringFromJumpData:value];
    }
    return componentReceiveKey;
}

- (Byte *)JumpDataToCache:(Byte *)data {
    int passVendor = data[0];
    Byte elanResult = data[1];
    int rapid = data[2];
    for (int i = rapid; i < rapid + passVendor; i++) {
        int value = data[i] - elanResult;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[rapid + passVendor] = 0;
    return data + rapid;
}

+ (NSData *)JumpDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static JumpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleMenuView.h"
#import "ThumbView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "ParticularBasic.h"

//: typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
    //: ZZZBubbleMenuViewDirectionPriorityType_Up,
    ZZZBubbleMenuViewDirectionPriorityType_Up,
    //: ZZZBubbleMenuViewDirectionPriorityType_Down
    ZZZBubbleMenuViewDirectionPriorityType_Down
//: };
};

//: @interface ZZZBubbleMenuView()
@interface ThumbView()

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *rest;
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^stick)(id data);
@property (nonatomic, assign)CGFloat extend;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *cuttingEdge;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat display;

//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat orientation;

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *excludeAbove;
//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect transfer;
@property (nonatomic, assign)CGFloat minuteOutsideSame;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat fragment;// 气泡距离屏幕左右两边的最小距离

//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat bubble;// 气泡距离内容的最小距离

//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat sentenceSame;

//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat style;// 气泡距离屏幕上下两边的最小距离

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat regular;
//: @property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType directionPriority;
@property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType pauseAdjustment;

//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *preferGender;

//: @end
@end

//: @implementation ZZZBubbleMenuView
@implementation ThumbView

//: - (void)clickView{
- (void)apartForbid{
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

- (CGFloat)sort:(CGFloat)regular {
    //: OC_CUSTOM_PROPERTY_INJECT
    _regular = regular;
    return regular;
}

//: @end

- (void)setRegular:(CGFloat)regular {
    //: OC_CUSTOM_PROPERTY_INJECT
    _regular = regular;
}

//: + (instancetype)shareMenuView {
+ (instancetype)thanReport {
    //: static ZZZBubbleMenuView *menu = nil;
    static ThumbView *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[ZZZBubbleMenuView alloc] init];
            menu = [[ThumbView alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)audiences:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_excludeAbove.count > button.tag - 100) {
        //: ZZZBubbleButtonModel *model = (ZZZBubbleButtonModel *)_myNewContentArray[button.tag - 100];
        ParticularBasic *model = (ParticularBasic *)_excludeAbove[button.tag - 100];
        //: if (self.selectBlock != nil) {
        if (self.stick != nil) {
            //: self.selectBlock(model.item);
            self.stick(model.startingDuring);
        }
    }
}

- (void)setSentenceSame:(CGFloat)sentenceSame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentenceSame = sentenceSame;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;

        //: _arrowHeight = 20;
        _minuteOutsideSame = 20;
        //: _bubbleLeftMargin = 20;
        _fragment = 20;
        //: _bubbleContentMargin = 15;
        _bubble = 15;
        //: _bubbleBottomMargin = 20;
        _style = 20;
        //: _directionPriority = ZZZBubbleMenuViewDirectionPriorityType_Up;
        _pauseAdjustment = ZZZBubbleMenuViewDirectionPriorityType_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(apartForbid)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _rest = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        _rest.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        //: _buttonsBgView.layer.cornerRadius = 5;
        _rest.layer.cornerRadius = 5;
        //: _buttonsBgView.clipsToBounds = true;
        _rest.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_rest];

        //: _arrowWidth = 11;
        _extend = 11;
        //: _arrowHeight = 5;
        _minuteOutsideSame = 5;
        //: _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
        _cuttingEdge = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, [self sort:_extend], [self receiverSame:_minuteOutsideSame])];
//        _arrowView.backgroundColor = UIColor.greenColor;
        //: [self addSubview:_arrowView];
        [self addSubview:_cuttingEdge];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _preferGender = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)safety:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(ZZZMediaItem *data))block {
                 device:(CGRect)cursorStartRect models:(CGRect)rect leap:(void(^)(ThumbItem *data))block {
    //: _selectBlock = block;
    _stick = block;
//    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _transfer = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self masterSame:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _orientation = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _display = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //默认的方向是优先方向
    //: ZZZBubbleMenuViewDirectionPriorityType direction = _directionPriority;
    ZZZBubbleMenuViewDirectionPriorityType direction = _pauseAdjustment;

    //: if (_directionPriority == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (_pauseAdjustment == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //Y轴处理，bubble在下面。
        //: if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (screenHeight - rect.origin.y - rect.size.height - _bubble - _style > _display) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _bubble;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;

            //bubble在上面
        //: } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (rect.origin.y - _bubble - _style > _display) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _bubble - _display;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
        }
    //: } else {
    } else {
        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (rect.origin.y - _bubble - _style > _display) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _bubble - _display;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;

        //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _bubble - _style > _display) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _bubble;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;

        //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight;
            selfRect.origin.y = screenHeight - _style - _display;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
        }
    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? _arrowHeight : 0;
    bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? [self receiverSame:_minuteOutsideSame] : 0;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];

    //X轴处理
    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _orientation / 2.0;
    //: } else {
    } else {
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
            //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _orientation / 2.0;
        //: } else {
        } else {
            //不在同一行
            //: selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _orientation / 2.0;
        }
    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _fragment) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _fragment;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _orientation + _fragment > screenWidth) {
        //: selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        selfRect.origin.x = screenWidth - _orientation - _fragment;
    }

    //: selfRect.size.width = _bubbleWidth;
    selfRect.size.width = _orientation;
    //: selfRect.size.height = _bubbleHeight;
    selfRect.size.height = _display;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _cuttingEdge.frame;

    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - [self sort:_extend] / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _extend / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - [self sort:_extend]) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - [self sort:_extend];
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _cuttingEdge.image = [UIImage imageNamed:[[JumpData sharedInstance] viewTapUtility]];
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _extend / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _cuttingEdge.image = [UIImage imageNamed:[[JumpData sharedInstance] componentReceiveKey]];
    }
    //: _arrowView.frame = arrowRect;
    _cuttingEdge.frame = arrowRect;
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)masterSame:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
//    if ([self ifButtonsInfoChanged:array]) {
        //: NSArray *viewsArray = _buttonsBgView.subviews;
        NSArray *viewsArray = _rest.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }
//    } else {
//        return _buttonsBgView;
//    }
    //: _myNewContentArray = array;
    _excludeAbove = array;
	[self setSentenceSame:_minuteOutsideSame];

    //: CGFloat topMargin = 14;
    CGFloat topMargin = 14;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 160;
    CGFloat buttonWidth = 160;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

//    NSInteger countInOneLine = 5;
//
//    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

//    //确定按钮背景的视图尺寸。
//    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
//    CGFloat height = lines * (2 * topMargin + buttonHeight);
//    _buttonsBgView.frame = CGRectMake(0, 0, width, height);

    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _rest.frame = CGRectMake(0, 0, width, height);
	[self setSentenceSame:_minuteOutsideSame];

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
//        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
//        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);

        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(audiences:) forControlEvents:UIControlEventTouchUpInside];

        //: ZZZBubbleButtonModel *model = array[i];
        ParticularBasic *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
//        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, buttonWidth, 22)];
        //: if (model.normalImage) {
        if (model.match) {
            //: imageView.image = model.normalImage;
            imageView.image = model.match;
	[self setRegular:_extend];
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.estimatedMessage];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
//        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, buttonHeight - 20, buttonWidth, 20)];
        //: label.font = [UIFont systemFontOfSize:14];
        label.font = [UIFont systemFontOfSize:14];
	[self setRegular:_extend];
//        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor whiteColor];
        label.textColor = [UIColor whiteColor];
	[self setSentenceSame:_minuteOutsideSame];
        //: label.text = model.name;
        label.text = model.crossResultForce;
        //: [button addSubview:label];
        [button addSubview:label];

//        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_rest addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];
    _rest.backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];

    //: return _buttonsBgView;
    return _rest;
}


- (CGFloat)receiverSame:(CGFloat)sentenceSame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentenceSame = sentenceSame;
    return sentenceSame;
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)highlightIn:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_preferGender.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _preferGender = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((ZZZBubbleButtonModel *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((ParticularBasic *)_preferGender[i]).remote;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _preferGender.count; j ++) {
            //: NSInteger oldId = ((ZZZBubbleButtonModel *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((ParticularBasic *)_preferGender[j]).remote;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
	[self setSentenceSame:_minuteOutsideSame];
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _preferGender = [NSMutableArray arrayWithArray:newArray];
	[self setRegular:_extend];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}


@end