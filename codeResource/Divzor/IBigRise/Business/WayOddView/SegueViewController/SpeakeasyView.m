
#import <Foundation/Foundation.h>

typedef struct {
    Byte formerly;
    Byte *terrain;
    unsigned int fallout;
	int refugeScandal;
} StructMarkGlobalData;

@interface MarkGlobalData : NSObject

@end

@implementation MarkGlobalData

//: #000000
+ (NSString *)colorTickHelper {
    /* static */ NSString *colorTickHelper = nil;
    if (!colorTickHelper) {
		NSString *origin = @"8E9D9D9D9D9D9DB0";
		NSData *data = [MarkGlobalData MarkGlobalDataToData:origin];
        StructMarkGlobalData value = (StructMarkGlobalData){173, (Byte *)data.bytes, 7, 58};
        colorTickHelper = [self StringFromMarkGlobalData:&value];
    }
    return colorTickHelper;
}

//: CustomTabBarItemTapped
+ (NSString *)componentFirstUtility {
    /* static */ NSString *componentFirstUtility = nil;
    if (!componentFirstUtility) {
		NSString *origin = @"C6F0F6F1EAE8D1E4E7C7E4F7CCF1E0E8D1E4F5F5E0E185";
		NSData *data = [MarkGlobalData MarkGlobalDataToData:origin];
        StructMarkGlobalData value = (StructMarkGlobalData){133, (Byte *)data.bytes, 22, 143};
        componentFirstUtility = [self StringFromMarkGlobalData:&value];
    }
    return componentFirstUtility;
}

+ (Byte *)MarkGlobalDataToByte:(StructMarkGlobalData *)data {
    for (int i = 0; i < data->fallout; i++) {
        data->terrain[i] ^= data->formerly;
    }
    data->terrain[data->fallout] = 0;
	if (data->fallout >= 1) {
		data->refugeScandal = data->terrain[0];
	}
    return data->terrain;
}

+ (NSData *)MarkGlobalDataToData:(NSString *)value {
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

//: #888888
+ (NSString *)stylePosterTimer {
    /* static */ NSString *stylePosterTimer = nil;
    if (!stylePosterTimer) {
		NSString *origin = @"2E3535353535356C";
		NSData *data = [MarkGlobalData MarkGlobalDataToData:origin];
        StructMarkGlobalData value = (StructMarkGlobalData){13, (Byte *)data.bytes, 7, 36};
        stylePosterTimer = [self StringFromMarkGlobalData:&value];
    }
    return stylePosterTimer;
}

+ (NSString *)StringFromMarkGlobalData:(StructMarkGlobalData *)data {
    return [NSString stringWithUTF8String:(char *)[self MarkGlobalDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpeakeasyView.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBar.h"
#import "SpeakeasyView.h"

//: @interface CustomTabBarItemView : UIView
@interface FlushGenderView : UIView

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *myDisk;
//: @property (nonatomic, strong) UILabel *badgeLabel;
@property (nonatomic, strong) UILabel *range;
//: @property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, strong) UIColor *tintColor;
//: @property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UIImageView *extra;
@property (nonatomic, strong) UIColor *search;
//: @property (nonatomic, assign) BOOL selected;
@property (nonatomic, assign) BOOL argument;
//: @property (nonatomic, strong) UIColor *selectedTintColor;
@property (nonatomic, strong) UIColor *suggestNumberPrepare;
//: @property (nonatomic, strong) UITabBarItem *item;
@property (nonatomic, strong) UITabBarItem *join;
@property (nonatomic, assign) BOOL load;

//: - (void)updateAppearance;
- (void)account;

//: @end
@end

//: @implementation CustomTabBarItemView
@implementation FlushGenderView

//: - (void)setupUI {
- (void)sinceEnable {
    //: self.tintColor = [UIColor colorWithHexString:@"#888888"];
    self.tintColor = [UIColor fraction:[MarkGlobalData stylePosterTimer]];
    //: self.selectedTintColor = [UIColor colorWithHexString:@"#000000"];
    self.search = [UIColor fraction:[MarkGlobalData colorTickHelper]];

    // 图标
    //: _iconImageView = [[UIImageView alloc] init];
    _extra = [[UIImageView alloc] init];
    //: _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    _extra.contentMode = UIViewContentModeScaleAspectFit;
    //: [self addSubview:_iconImageView];
    [self addSubview:_extra];

    // 标题
    //: _titleLabel = [[UILabel alloc] init];
    _myDisk = [[UILabel alloc] init];
	[self setSuggestNumberPrepare:_search];
    //: _titleLabel.font = [UIFont systemFontOfSize:10];
    _myDisk.font = [UIFont systemFontOfSize:10];
	[self setSuggestNumberPrepare:_search];
    //: _titleLabel.textAlignment = NSTextAlignmentCenter;
    _myDisk.textAlignment = NSTextAlignmentCenter;
    //: [self addSubview:_titleLabel];
    [self addSubview:_myDisk];

    // 红点标记
    //: _badgeLabel = [[UILabel alloc] init];
    _range = [[UILabel alloc] init];
    //: _badgeLabel.textAlignment = NSTextAlignmentCenter;
    _range.textAlignment = NSTextAlignmentCenter;
	[self setArgument:self.load];
    //: _badgeLabel.textColor = [UIColor whiteColor];
    _range.textColor = [UIColor whiteColor];
	[self setArgument:self.load];
    //: _badgeLabel.backgroundColor = [UIColor redColor];
    _range.backgroundColor = [UIColor redColor];
	[self setSuggestNumberPrepare:_search];
    //: _badgeLabel.font = [UIFont systemFontOfSize:11];
    _range.font = [UIFont systemFontOfSize:11];
    //: _badgeLabel.layer.cornerRadius = 8;
    _range.layer.cornerRadius = 8;
	[self setArgument:self.load];
    //: _badgeLabel.layer.masksToBounds = YES;
    _range.layer.masksToBounds = YES;
	[self setSuggestNumberPrepare:_search];
    //: _badgeLabel.hidden = YES;
    _range.hidden = YES;
    //: [self addSubview:_badgeLabel];
    [self addSubview:_range];

    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
	[self setArgument:self.load];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(collectPermit:)];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: - (void)layoutBadge {
- (void)hintBadge {
    //: if (_badgeLabel.hidden) {
    if (_range.hidden) {
        //: return;
        return;
    }

    //: CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    CGSize badgeSize = [_range.text sizeWithAttributes:@{NSFontAttributeName: _range.font}];
    //: CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));
    CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));

    // 调整badge位置，更像系统TabBar
    //: CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    CGFloat badgeX = CGRectGetMaxX(_extra.frame) - 10;
    //: CGFloat badgeY = _iconImageView.frame.origin.y - 5;
    CGFloat badgeY = _extra.frame.origin.y - 5;

    //: _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
    _range.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
	[self setSuggestNumberPrepare:_search];
}

//: - (void)handleTap:(UITapGestureRecognizer *)tap {
- (void)collectPermit:(UITapGestureRecognizer *)tap {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"CustomTabBarItemTapped" object:self];
    [[NSNotificationCenter defaultCenter] postNotificationName:[MarkGlobalData componentFirstUtility] object:self];
}

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setYear:(NSString *)badgeValue {
    //: _item.badgeValue = badgeValue;
    _join.badgeValue = badgeValue;

    //: if (badgeValue && badgeValue.length > 0) {
    if (badgeValue && badgeValue.length > 0) {
        //: _badgeLabel.text = badgeValue;
        _range.text = badgeValue;
        //: _badgeLabel.hidden = NO;
        _range.hidden = NO;
	[self setArgument:self.load];
    //: } else {
    } else {
        //: _badgeLabel.hidden = YES;
        _range.hidden = YES;
	[self setSuggestNumberPrepare:_search];
    }

    //: [self layoutBadge];
    [self hintBadge];
}

//: - (void)setSelected:(BOOL)selected {
- (void)setLoad:(BOOL)selected {
    //: _selected = selected;
    _load = selected;
	[self setSuggestNumberPrepare:_search];
    //: [self updateAppearance];
    [self account];
}

- (UIColor *)run:(UIColor *)suggestNumberPrepare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggestNumberPrepare = suggestNumberPrepare;
    return suggestNumberPrepare;
}

- (BOOL)movie:(BOOL)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
    return argument;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat itemWidth = self.bounds.size.width;
    CGFloat itemWidth = self.bounds.size.width;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    // 布局图标 - 稍微调整一下位置，使其与系统TabBar一致
    //: CGFloat iconSize = 24.0;
    CGFloat iconSize = 24.0;
    //: CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; 
    CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; // 针对刘海屏做适配
    //: _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
    _extra.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
	[self setSuggestNumberPrepare:_search];

    // 布局标题 - 增加与图标的间距
    //: _titleLabel.frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14); 
    _myDisk.frame = CGRectMake(0, CGRectGetMaxY(_extra.frame) + 4, itemWidth, 14); // 间距从2增加到4

    // 布局badge
    //: [self layoutBadge];
    [self hintBadge];
}

//: @end

- (void)setArgument:(BOOL)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
}

//: - (void)updateAppearance {
- (void)account {
    //: if (!_item) {
    if (!_join) {
        //: return;
        return;
    }

    //: if (_selected) {
    if ([self movie:_load]) {
        //: _iconImageView.image = _item.selectedImage;
        _extra.image = _join.selectedImage;
        //: _titleLabel.textColor = self.selectedTintColor;
        _myDisk.textColor = [self run:self.search];
    //: } else {
    } else {
        //: _iconImageView.image = _item.image;
        _extra.image = _join.image;
        //: _titleLabel.textColor = self.tintColor;
        _myDisk.textColor = self.tintColor;
    }

    //: _titleLabel.text = _item.title;
    _myDisk.text = _join.title;

    // 更新badge
    //: [self setBadgeValue:_item.badgeValue];
    [self setYear:_join.badgeValue];
}

- (void)setSuggestNumberPrepare:(UIColor *)suggestNumberPrepare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggestNumberPrepare = suggestNumberPrepare;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setArgument:self.load];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self sinceEnable];
    }
    //: return self;
    return self;
}

//: - (void)setItem:(UITabBarItem *)item {
- (void)setJoin:(UITabBarItem *)item {
    //: _item = item;
    _join = item;
	[self setSuggestNumberPrepare:_search];
    //: [self updateAppearance];
    [self account];
}


@end

//: @interface CustomTabBar ()
@interface SpeakeasyView ()

//: @property (nonatomic, strong) NSMutableArray<CustomTabBarItemView *> *itemViews;
@property (nonatomic, strong) NSMutableArray<FlushGenderView *> *indigenousLanguageItemView;

//: @end
@end

//: @implementation CustomTabBar
@implementation SpeakeasyView

//: - (void)setItems:(NSArray<UITabBarItem *> *)items {
- (void)setAlongsideBarItem:(NSArray<UITabBarItem *> *)items {
    //: _items = items;
    _alongsideBarItem = items;

    // 清除现有的itemViews
    //: for (UIView *subview in self.itemViews) {
    for (UIView *subview in self.indigenousLanguageItemView) {
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //: [self.itemViews removeAllObjects];
    [self.indigenousLanguageItemView removeAllObjects];

    // 创建新的itemViews
    //: for (UITabBarItem *item in items) {
    for (UITabBarItem *item in items) {
        //: CustomTabBarItemView *itemView = [[CustomTabBarItemView alloc] init];
        FlushGenderView *itemView = [[FlushGenderView alloc] init];
        //: itemView.item = item;
        itemView.join = item;
        //: if (_itemTintColor) {
        if (_acceptSum) {
            //: itemView.tintColor = _itemTintColor;
            itemView.tintColor = _acceptSum;
        }
        //: if (_selectedItemTintColor) {
        if (_to) {
            //: itemView.selectedTintColor = _selectedItemTintColor;
            itemView.search = _to;
        }
        //: [self addSubview:itemView];
        [self addSubview:itemView];
        //: [self.itemViews addObject:itemView];
        [self.indigenousLanguageItemView addObject:itemView];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];

    // 设置默认选中项
    //: if (self.selectedIndex < self.itemViews.count) {
    if (self.camera < self.indigenousLanguageItemView.count) {
        //: self.itemViews[self.selectedIndex].selected = YES;
        self.indigenousLanguageItemView[[self key:self.camera]].load = YES;
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setDeepness:self.camera];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self mobile];
    }
    //: return self;
    return self;
}

//: - (void)refreshTabBarItems {
- (void)utterEnable {
    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FlushGenderView *itemView in self.indigenousLanguageItemView) {
        //: [itemView updateAppearance];
        [itemView account];
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (self.itemViews.count == 0) {
    if (self.indigenousLanguageItemView.count == 0) {
        //: return;
        return;
    }

    //: CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    CGFloat itemWidth = self.bounds.size.width / self.indigenousLanguageItemView.count;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    //: for (NSInteger i = 0; i < self.itemViews.count; i++) {
    for (NSInteger i = 0; i < self.indigenousLanguageItemView.count; i++) {
        //: CustomTabBarItemView *itemView = self.itemViews[i];
        FlushGenderView *itemView = self.indigenousLanguageItemView[i];
        //: itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
        itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
	[self setDeepness:self.camera];
    }
}

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)lactiferousDuct:(NSString *)badgeValue blue:(NSInteger)index {
    //: if (index < self.itemViews.count) {
    if (index < self.indigenousLanguageItemView.count) {
        //: [self.itemViews[index] setBadgeValue:badgeValue];
        [self.indigenousLanguageItemView[index] setYear:badgeValue];
    }
}

//: - (void)setSelectedIndex:(NSInteger)selectedIndex {
- (void)setCamera:(NSInteger)selectedIndex {
    //: if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
    if ([self key:_camera] == selectedIndex || selectedIndex >= self.indigenousLanguageItemView.count) {
        //: return;
        return;
    }

    //: if (_selectedIndex < self.itemViews.count) {
    if ([self key:_camera] < self.indigenousLanguageItemView.count) {
        //: self.itemViews[_selectedIndex].selected = NO;
        self.indigenousLanguageItemView[_camera].load = NO;
    }

    //: _selectedIndex = selectedIndex;
    _camera = selectedIndex;

    //: if (_selectedIndex < self.itemViews.count) {
    if (_camera < self.indigenousLanguageItemView.count) {
        //: self.itemViews[_selectedIndex].selected = YES;
        self.indigenousLanguageItemView[[self key:_camera]].load = YES;
    }
}

//: - (void)setupUI {
- (void)mobile {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];
    //: self.itemViews = [NSMutableArray array];
    self.indigenousLanguageItemView = [NSMutableArray array];
	[self setDeepness:self.camera];

    // 添加通知监听
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(tabBarItemTapped:)
                                             selector:@selector(oddTapped:)
                                                 //: name:@"CustomTabBarItemTapped"
                                                 name:[MarkGlobalData componentFirstUtility]
                                               //: object:nil];
                                               object:nil];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)tabBarItemTapped:(NSNotification *)notification {
- (void)oddTapped:(NSNotification *)notification {
    //: CustomTabBarItemView *tappedItem = notification.object;
    FlushGenderView *tappedItem = notification.object;
    //: NSInteger index = [self.itemViews indexOfObject:tappedItem];
    NSInteger index = [self.indigenousLanguageItemView indexOfObject:tappedItem];

    //: if (index != NSNotFound && index != self.selectedIndex) {
    if (index != NSNotFound && index != [self key:self.camera]) {
        //: self.selectedIndex = index;
        self.camera = index;
        //: if ([self.delegate respondsToSelector:@selector(tabBar:didSelectItemAtIndex:)]) {
        if ([self.commentMaxxed respondsToSelector:@selector(bowlingTabBar:big:)]) {
            //: [self.delegate tabBar:self didSelectItemAtIndex:index];
            [self.commentMaxxed bowlingTabBar:self big:index];
        }
    }
}

- (NSInteger)key:(NSInteger)deepness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deepness = deepness;
    return deepness;
}

//: @end

- (void)setDeepness:(NSInteger)deepness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _deepness = deepness;
}

//: - (void)setItemTintColor:(UIColor *)itemTintColor {
- (void)setAcceptSum:(UIColor *)itemTintColor {
    //: _itemTintColor = itemTintColor;
    _acceptSum = itemTintColor;

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FlushGenderView *itemView in self.indigenousLanguageItemView) {
        //: itemView.tintColor = itemTintColor;
        itemView.tintColor = itemTintColor;
	[self setDeepness:self.camera];
        //: [itemView updateAppearance];
        [itemView account];
    }
}

//: - (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
- (void)setTo:(UIColor *)selectedItemTintColor {
    //: _selectedItemTintColor = selectedItemTintColor;
    _to = selectedItemTintColor;
	[self setDeepness:self.camera];

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (FlushGenderView *itemView in self.indigenousLanguageItemView) {
        //: itemView.selectedTintColor = selectedItemTintColor;
        itemView.search = selectedItemTintColor;
        //: [itemView updateAppearance];
        [itemView account];
    }
}


@end