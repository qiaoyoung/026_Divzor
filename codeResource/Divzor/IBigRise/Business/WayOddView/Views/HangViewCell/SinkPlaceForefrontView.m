
#import <Foundation/Foundation.h>

@interface GenMarginData : NSObject

+ (instancetype)sharedInstance;

//: transform.scale
@property (nonatomic, copy) NSString *styleMobilePage;

//: CellID
@property (nonatomic, copy) NSString *k_sequenceId;

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
@property (nonatomic, copy) NSString *themeChefAlert;

//: .xib
@property (nonatomic, copy) NSString *commonPosterAlert;

//: %@这个类不存在,请查看项目中是否有该类
@property (nonatomic, copy) NSString *screenSucceedName;

//: %@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类
@property (nonatomic, copy) NSString *commonYardConfig;

@end

@implementation GenMarginData

- (NSString *)StringFromGenMarginData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GenMarginDataToCache:data]];
}

//: CellID
- (NSString *)k_sequenceId {
    if (!_k_sequenceId) {
		NSString *origin = @"065704cc9abcc3c3a09baa";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_sequenceId = [self StringFromGenMarginData:value];
    }
    return _k_sequenceId;
}

//: .xib
- (NSString *)commonPosterAlert {
    if (!_commonPosterAlert) {
		NSString *origin = @"041f04ca4d978881ca";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPosterAlert = [self StringFromGenMarginData:value];
    }
    return _commonPosterAlert;
}

+ (instancetype)sharedInstance {
    static GenMarginData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类
- (NSString *)commonYardConfig {
    if (!_commonYardConfig) {
		NSString *origin = @"445e0dc6042bb8cdc805b56975839e461df7421608450f194216eb44f60da4a4a2d0cdcea2cdd5ccabc3ccd3a0bfd1c3c2a1c3caca45f8e2430bee450f198a460d1545190544e71d461df7421608450f19f3";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonYardConfig = [self StringFromGenMarginData:value];
    }
    return _commonYardConfig;
}

//: transform.scale
- (NSString *)styleMobilePage {
    if (!_styleMobilePage) {
		NSString *origin = @"0f51074854731cc5c3b2bfc4b7c0c3be7fc4b4b2bdb6c2";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMobilePage = [self StringFromGenMarginData:value];
    }
    return _styleMobilePage;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)screenSucceedName {
    if (!_screenSucceedName) {
		NSString *origin = @"361f0a104796fce7c889445f07deb803d7c906d0da03d7ac04ccb704bbc74b07ced605bec406bbaa08c0d806bacd03d7cc05b7ce04afc505bba807cec406d0dabe";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSucceedName = [self StringFromGenMarginData:value];
    }
    return _screenSucceedName;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)themeChefAlert {
    if (!_themeChefAlert) {
		NSString *origin = @"8f2907bd984c0a33335656565656565656565656565656565656565656565656565656565656565656565656565656565656565656565656565656334e9c0fbfe20fdcbe0de1d610c3ad10d5d549494e8d494911cab50fb2bc0eb6d96349334e6933565656565656565656565656565656565656565656565656565656565656565656565656565656565656565656565656565633330b";
		NSData *data = [GenMarginData GenMarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeChefAlert = [self StringFromGenMarginData:value];
    }
    return _themeChefAlert;
}

- (Byte *)GenMarginDataToCache:(Byte *)data {
    int mass = data[0];
    Byte cinematography = data[1];
    int loseMitt = data[2];
    for (int i = loseMitt; i < loseMitt + mass; i++) {
        int value = data[i] - cinematography;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[loseMitt + mass] = 0;
    return data + loseMitt;
}

+ (NSData *)GenMarginDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFDropDownMenuVC.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuView.h"
#import "SinkPlaceForefrontView.h"
//: #import "FFDropDownMenuTriangleView.h"
#import "MoveGenderSightView.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuView ()<UITableViewDataSource, UITableViewDelegate>
@interface SinkPlaceForefrontView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat qualityFloat;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL awake;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *decision;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL remove;
@property (nonatomic, assign) BOOL identity;

//: @property (nonatomic, strong) FFDropDownMenuTriangleView *triangleView;
@property (nonatomic, strong) MoveGenderSightView *magnitudeo;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *natural;

/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect stickFrame;

//: @end
@end

//: @implementation FFDropDownMenuView
@implementation SinkPlaceForefrontView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)hideSetup {
    //: [_tableView removeFromSuperview];
    [_natural removeFromSuperview];
    //: _tableView = nil;
    _natural = nil;
	[self setPrincipalProduce:self.changeProduce];

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.totaleraction];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.magnitudeo.frame = CGRectMake(horizonWidth - self.perimeter - self.collect.width, self.qualityFloat, self.collect.width, self.collect.height);
	[self setPrincipalProduce:self.changeProduce];
    //: self.triangleView.triangleColor = self.triangleColor;
    self.magnitudeo.signWindow = self.orientationLab;
	[self setStateEnter:self.reasonObserve];

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.letterFloat >= 0 ? self.letterFloat : self.argument * self.my.count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.stickFrame = CGRectMake(horizonWidth - self.currentWidth - self.boundTrigger, CGRectGetMaxY(self.magnitudeo.frame), self.currentWidth, menuViewHeight);
	[self setPrincipalProduce:self.changeProduce];
    //: self.menuContentView.frame = self.menuViewFrame;
    self.decision.frame = self.stickFrame;
	[self setAwake:_identity];
    //: self.tableView.frame = self.menuContentView.bounds;
    self.natural.frame = self.decision.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.natural.scrollEnabled = [self top:self.start];
	[self setStateEnter:self.reasonObserve];

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.natural.backgroundColor = self.stick;

    //: [self.tableView reloadData];
    [self.natural reloadData];



}

- (void)setPrincipalProduce:(CGFloat)principalProduce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principalProduce = principalProduce;
}


- (UIColor *)state:(UIColor *)stateEnter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stateEnter = stateEnter;
    return stateEnter;
}


//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setChangeProduce:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _changeProduce = triangleY;
        //: self.realTriangleY = _triangleY;
        self.qualityFloat = [self challengeGenerate:_changeProduce];
	[self setQuery:self.start];
    }
}


//: - (void)menuWillDisappear {
- (void)carte {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillDisappear)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(actionReceiver)]) {
        //: [self.delegate ffDropDownMenuViewWillDisappear];
        [self.commentMaxxed actionReceiver];
    }
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return self.my.count;
}




//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.remove == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setQuery:self.start];
        //: return cell;
        return cell;
    }

    //: FFDropDownMenuBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    PortView *cell = [tableView dequeueReusableCellWithIdentifier:viewSuggestTitle(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
	[self setAwake:_identity];
    //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    IndexStir *menuModel = self.my[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[FFDropDownMenuCell class]]) {
    if ([cell isMemberOfClass:[HangViewCell class]]) {

        //: FFDropDownMenuCell *tempCell = (FFDropDownMenuCell *)cell;
        HangViewCell *tempCell = (HangViewCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.red = [self state:self.reasonObserve];
	[self setAwake:_identity];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.nameMagnitude = self.low;
	[self setPrincipalProduce:self.changeProduce];
        //: tempCell.iconSize = self.iconSize;
        tempCell.c = self.highlight;
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.remotenessMargin = self.icon;
	[self setAwake:_identity];
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.antediluvian = self.gravity;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if (self.my.count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.utilise.hidden = YES;
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.utilise.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.section = menuModel;
	[self setPrincipalProduce:self.changeProduce];

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuView:WillAppearMenuCell:index:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(circleIndex:margin:submitBod:)]) {
        //: [self.delegate ffDropDownMenuView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.commentMaxxed circleIndex:self margin:cell submitBod:indexPath.row];
    }
    //: return cell;
    return cell;
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setBoundTrigger:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _boundTrigger = menuRightMargin;
	[self setQuery:self.start];
    }
}





//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setColorbegin:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _colorbegin = bgColorbeginAlpha;
	[self setStateEnter:self.reasonObserve];
    }
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)device {
    //: [self menuWillShow];
    [self haveInMind];

    //: self.isShow = YES;
    self.identity = YES;
	[self setStateEnter:self.reasonObserve];
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.colorbegin)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
    if (self.turn == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.natural.alpha = 0;
	[self setPrincipalProduce:self.changeProduce];
        //: self.triangleView.alpha = 0;
        self.magnitudeo.alpha = 0;
	[self setStateEnter:self.reasonObserve];

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.less delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.totaleraction)];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.natural.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.magnitudeo.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf kindPin];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
    else if (self.turn == FFDropDownMenuViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.colorbegin)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.decision.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
	[self setStateEnter:self.reasonObserve];
        //: self.tableView.frame = frame;
        self.natural.frame = frame;
	[self setQuery:self.start];
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.less animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.natural.frame = weakSelf.decision.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.totaleraction)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf kindPin];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
    else if (self.turn == FFDropDownMenuViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.decision.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.natural.layer.frame = tableViewLayerFrame;
	[self setStateEnter:self.reasonObserve];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.less animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.natural.layer.frame = weakSelf.decision.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.totaleraction)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf kindPin];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.natural.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.magnitudeo.alpha = 0;
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.natural.layer setValue:@(0.1) forKeyPath:[GenMarginData sharedInstance].styleMobilePage];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.less animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.totaleraction];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.natural.layer setValue:@(1) forKeyPath:[GenMarginData sharedInstance].styleMobilePage];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.natural.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.magnitudeo.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf kindPin];
        //: }];
        }];
    }
}



//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setTotaleraction:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _totaleraction = bgColorEndAlpha;
	[self setStateEnter:self.reasonObserve];
    }
}

//: - (void)menuDidShow {
- (void)kindPin {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidAppear)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(indexMake)]) {
        //: [self.delegate ffDropDownMenuViewWDidAppear];
        [self.commentMaxxed indexMake];
    }
}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setLow:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _low = titleFontSize;
	[self setQuery:self.start];
}

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setReasonObserve:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _reasonObserve = titleColor;
	[self setStateEnter:self.reasonObserve];
    }
}


//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setGravity:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _gravity = iconRightMargin;
	[self setAwake:_identity];
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)should:(NSArray *)menuModelsArray overChallenge:(CGFloat)menuWidth invite:(CGFloat)eachItemHeight index:(CGFloat)menuRightMargin border:(CGFloat)triangleRightMargin {

    //: FFDropDownMenuView *menuView = [FFDropDownMenuView new];
    SinkPlaceForefrontView *menuView = [SinkPlaceForefrontView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.my = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.currentWidth = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.argument = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.boundTrigger = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.perimeter = triangleRightMargin;

    //: [menuView setup];
    [menuView hideSetup];
    //: return menuView;
    return menuView;
}

- (BOOL)top:(BOOL)query {
    //: OC_CUSTOM_PROPERTY_INJECT
    _query = query;
    return query;
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)sections:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
	[self setQuery:self.start];
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
	[self setStateEnter:self.reasonObserve];
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setAwake:_identity];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.qualityFloat = [self challengeGenerate:self.changeProduce] - (44 - 32) - normalStatusBarHeight;
	[self setStateEnter:self.reasonObserve]; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.qualityFloat = [self challengeGenerate:self.changeProduce];

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.qualityFloat = self.changeProduce + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self hideSetup];
}

- (void)setAwake:(BOOL)awake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _awake = awake;
}




//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setLetterFloat:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _letterFloat = menuBarHeight;
	[self setStateEnter:self.reasonObserve];
    }
}


//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setIcon:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _icon = iconLeftMargin;
	[self setAwake:_identity];
}

//: - (void)menuDidDisappear {
- (void)percentageDisappear {
    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidDisappear)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(trapThumb)]) {
        //: [self.delegate ffDropDownMenuViewWDidDisappear];
        [self.commentMaxxed trapThumb];
    }

}

- (CGFloat)challengeGenerate:(CGFloat)principalProduce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _principalProduce = principalProduce;
    return principalProduce;
}


//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setHighlight:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _highlight = iconSize;
	[self setAwake:_identity];
}





//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setStart:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _start = ifShouldScroll;
	[self setPrincipalProduce:self.changeProduce];
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)brushEnable:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if ([self timingDown:self.identity] == NO) return;

    //: [self menuWillDisappear];
    [self carte];
    //: self.isShow = NO;
    self.identity = NO;
	[self setPrincipalProduce:self.changeProduce];

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.turn == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.less delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.colorbegin];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.natural.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.magnitudeo.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.turn == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.less animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.decision.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.natural.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.colorbegin)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.turn == FFDropDownMenuViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.less animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.decision.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.natural.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.colorbegin)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.less animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.natural.layer setValue:@(0.1) forKeyPath:[GenMarginData sharedInstance].styleMobilePage];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.colorbegin];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.natural.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.magnitudeo.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.turn == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.colorbegin];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.turn == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.turn == FFDropDownMenuViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.decision.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.natural.layer.frame = tableViewLayerFrame;
	[self setQuery:self.start];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.natural.layer setValue:@(0.1) forKeyPath:[GenMarginData sharedInstance].styleMobilePage];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.colorbegin];
	[self setPrincipalProduce:self.changeProduce];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setCurrentWidth:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _currentWidth = menuWidth;
	[self setPrincipalProduce:self.changeProduce];
    }
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setCollect:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _collect = triangleSize;
	[self setAwake:_identity];
}

//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if ([self timingDown:self.identity] == YES) {
        //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        IndexStir *menuModel = self.my[indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.seclusion) {
            //: menuModel.menuBlock();
            menuModel.seclusion();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self brushEnable:NO];
    }
}

//: - (FFDropDownMenuTriangleView *)triangleView {
- (MoveGenderSightView *)magnitudeo {
    //: if (_triangleView == nil) {
    if (_magnitudeo == nil) {
        //: FFDropDownMenuTriangleView *triangleView = [[FFDropDownMenuTriangleView alloc] init];
        MoveGenderSightView *triangleView = [[MoveGenderSightView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _magnitudeo = triangleView;
	[self setQuery:self.start];
    }
    //: return _triangleView;
    return _magnitudeo;
}

- (void)setQuery:(BOOL)query {
    //: OC_CUSTOM_PROPERTY_INJECT
    _query = query;
}

- (BOOL)timingDown:(BOOL)awake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _awake = awake;
    return awake;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.argument;
}

//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setOrientationLab:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _orientationLab = triangleColor;
	[self setStateEnter:self.reasonObserve];
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setPerimeter:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _perimeter = triangleRightMargin;
	[self setAwake:_identity];
    }
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setStick:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _stick = menuItemBackgroundColor;
	[self setStateEnter:self.reasonObserve];

}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setMy:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _my = menuModelsArray;
	[self setStateEnter:self.reasonObserve];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.decision = [[UIView alloc] init];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.decision.backgroundColor = [UIColor clearColor];
        //: self.menuContentView.clipsToBounds = YES;
        self.decision.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.decision];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.reasonObserve = [UIColor blackColor];
        //: self.titleFontSize = 15;
        self.low = 15;
	[self setStateEnter:self.reasonObserve];
        //: self.iconSize = CGSizeMake(30, 30);
        self.highlight = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.icon = 10;
        //: self.iconRightMargin = 10;
        self.gravity = 10;
	[self setStateEnter:self.reasonObserve];


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"FFDropDownMenuCell";
        self.necessary = @"HangViewCell";
        //: self.menuWidth = 150;
        self.currentWidth = 150;
        //: self.menuCornerRadius = 5;
        self.inputFloat = 5;
        //: self.eachMenuItemHeight = 40;
        self.argument = 40;
	[self setStateEnter:self.reasonObserve];
        //: self.menuRightMargin = 10;
        self.boundTrigger = 10;
	[self setAwake:_identity];
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.stick = [UIColor whiteColor];
	[self setAwake:_identity];
        //: self.triangleColor = [UIColor whiteColor];
        self.orientationLab = [UIColor whiteColor];
	[self setQuery:self.start];
        //: self.triangleY = 64;
        self.changeProduce = 64;
        //: self.realTriangleY = self.triangleY;
        self.qualityFloat = [self challengeGenerate:self.changeProduce];
	[self setQuery:self.start];
        //: self.triangleRightMargin = 20;
        self.perimeter = 20;
	[self setAwake:_identity];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.collect = CGSizeMake(18, 10);
	[self setQuery:self.start];
        //: self.bgColorbeginAlpha = 0.02;
        self.colorbegin = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.totaleraction = 0.2;
	[self setQuery:self.start];
        //: self.animateDuration = 0.2;
        self.less = 0.2;
	[self setQuery:self.start];
        //: self.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        self.turn = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.start = NO;
        //: self.menuBarHeight = -100; 
        self.letterFloat = -100;
	[self setStateEnter:self.reasonObserve]; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.remove = NO;
	[self setStateEnter:self.reasonObserve];
        //: self.isShow = NO;
        self.identity = NO;
	[self setStateEnter:self.reasonObserve];

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sections:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(phoneChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const viewSuggestTitle (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"perform"];
    }
    return  [GenMarginData sharedInstance].k_sequenceId;
};

//: - (UITableView *)tableView {
- (UITableView *)natural {
    //: if (_tableView == nil) {
    if (_natural == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.decision addSubview:tableView];
        //: _tableView = tableView;
        _natural = tableView;
	[self setStateEnter:self.reasonObserve];
        //: tableView.delegate = self;
        tableView.delegate = self;
        //: tableView.dataSource = self;
        tableView.dataSource = self;
	[self setPrincipalProduce:self.changeProduce];
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
	[self setStateEnter:self.reasonObserve];
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setPrincipalProduce:self.changeProduce];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
	[self setQuery:self.start];
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.decision.layer.cornerRadius = self.inputFloat;
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = self.inputFloat;
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.turn) {
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: 
            case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FadeInFadeOut: 
            case FFDropDownMenuViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_RollerShutter: 
            case FFDropDownMenuViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FallFromTop:
            case FFDropDownMenuViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.necessary hasSuffix:[GenMarginData sharedInstance].commonPosterAlert]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [self.necessary componentsSeparatedByString:[GenMarginData sharedInstance].commonPosterAlert].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([GenMarginData sharedInstance].themeChefAlert,__func__,__LINE__,[NSString stringWithFormat:[GenMarginData sharedInstance].screenSucceedName,className]);
                //: return _tableView;
                return _natural;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[PortView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",className]);
                NSLog([GenMarginData sharedInstance].themeChefAlert,__func__,__LINE__,[NSString stringWithFormat:[GenMarginData sharedInstance].commonYardConfig,className]);
                //: return _tableView;
                return _natural;
            }

            //: self.isCellCorrect = YES;
            self.remove = YES;
	[self setPrincipalProduce:self.changeProduce];
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:viewSuggestTitle(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString(self.necessary)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([GenMarginData sharedInstance].themeChefAlert,__func__,__LINE__,[NSString stringWithFormat:[GenMarginData sharedInstance].screenSucceedName,self.necessary]);
                //: return _tableView;
                return _natural;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(self.necessary) isSubclassOfClass:[PortView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([GenMarginData sharedInstance].themeChefAlert,__func__,__LINE__,[NSString stringWithFormat:[GenMarginData sharedInstance].commonYardConfig,self.necessary]);
                //: return _tableView;
                return _natural;
            }

            //: self.isCellCorrect = YES;
            self.remove = YES;
	[self setPrincipalProduce:self.changeProduce];
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.necessary) forCellReuseIdentifier:viewSuggestTitle(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _natural;
}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setArgument:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _argument = eachMenuItemHeight;
	[self setStateEnter:self.reasonObserve];
    }
}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setNecessary:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _necessary = cellClassName;
	[self setQuery:self.start];
}

//: - (void)setMenuAnimateType:(FFDropDownMenuViewAnimateType)menuAnimateType { 
- (void)setTurn:(FFDropDownMenuViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _turn = menuAnimateType;
	[self setAwake:_identity];
}

//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)phoneChange:(NSNotification *)note {
    //: [self setup];
    [self hideSetup];
}


//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if ([self timingDown:self.identity] == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self brushEnable:YES];
    }
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setLess:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _less = animateDuration;
	[self setAwake:_identity];
    }
}


//: - (void)menuWillShow {
- (void)haveInMind {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillAppear)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(magnituderyBrand)]) {
        //: [self.delegate ffDropDownMenuViewWillAppear];
        [self.commentMaxxed magnituderyBrand];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setInputFloat:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _inputFloat = menuCornerRadius;
	[self setPrincipalProduce:self.changeProduce];
    }
}

//: @end

- (void)setStateEnter:(UIColor *)stateEnter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stateEnter = stateEnter;
}


@end
//: __SAVE__ ignore_string [763.7]