
#import <Foundation/Foundation.h>

@interface TalkData : NSObject

+ (instancetype)sharedInstance;

//: #612CF9
@property (nonatomic, copy) NSString *themeCrashPath;

//: invalid item selector!
@property (nonatomic, copy) NSString *themeLigationPath;

@end

@implementation TalkData

- (Byte *)TalkDataToCache:(Byte *)data {
    int stareVillage = data[0];
    Byte chemical = data[1];
    int itemSari = data[2];
    for (int i = itemSari; i < itemSari + stareVillage; i++) {
        int value = data[i] + chemical;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[itemSari + stareVillage] = 0;
    return data + itemSari;
}

+ (NSData *)TalkDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #612CF9
- (NSString *)themeCrashPath {
    if (!_themeCrashPath) {
		NSArray<NSNumber *> *origin = @[@7, @14, @6, @97, @76, @73, @21, @40, @35, @36, @53, @56, @43, @139];
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeCrashPath = [self StringFromTalkData:value];
    }
    return _themeCrashPath;
}

+ (instancetype)sharedInstance {
    static TalkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: invalid item selector!
- (NSString *)themeLigationPath {
    if (!_themeLigationPath) {
		NSArray<NSNumber *> *origin = @[@22, @46, @4, @124, @59, @64, @72, @51, @62, @59, @54, @242, @59, @70, @55, @63, @242, @69, @55, @62, @55, @53, @70, @65, @68, @243, @182];
		NSData *data = [TalkData TalkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeLigationPath = [self StringFromTalkData:value];
    }
    return _themeLigationPath;
}

- (NSString *)StringFromTalkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TalkDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputMoreContainerView.h"
#import "UsThroughView.h"
//: #import "ZZZPageView.h"
#import "LabelAmpleView.h"
//: #import "ZZZMediaItem.h"
#import "ThumbItem.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger styleBirthdayContent = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger styleOrientationRuleSettings = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger spacingStartDevice = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger widgetGeneralKey = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger commonSingleAlert = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger widgetOriginTimingEvent = 11;




//: @interface ZZZInputMoreContainerView() <ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface UsThroughView() <ErrSource,MinimumADelegate>
{
    //: NSArray *_mediaButtons;
    NSArray *_forward;
    //: NSArray *_mediaItems;
    NSArray *_capture;
}

//: @property (nonatomic, strong) ZZZPageView *pageView;
@property (nonatomic, strong) LabelAmpleView *willLeave;

//: @end
@end

//: @implementation ZZZInputMoreContainerView
@implementation UsThroughView

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)tabled:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ZZZMediaItem *item = _mediaItems[index];
    ThumbItem *item = _capture[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_cart && [_cart respondsToSelector:@selector(enablePositionTapMedia:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_cart enablePositionTapMedia:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [TalkData sharedInstance].themeLigationPath);
        }
    }

}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)section:(NSInteger)Font knownThink:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}


//: - (UIView*)oneLineMediaInPageView:(ZZZPageView *)pageView
- (UIView*)build:(LabelAmpleView *)pageView
                       //: viewInPage: (NSInteger)index
                       itinerary: (NSInteger)index
                            //: count:(NSInteger)count
                            smart:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.crossGray - count * styleOrientationRuleSettings) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_forward objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(tabled:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (styleOrientationRuleSettings + span) * btnIndex, 0, styleOrientationRuleSettings, spacingStartDevice);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}


//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.willLeave.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.willLeave brandRawData];
    }
}

//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index
- (UIView *)text: (LabelAmpleView *)pageView prefer: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_forward count] == 2 || [_forward count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self build:pageView itinerary:index smart:[_forward count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * styleBirthdayContent;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * styleBirthdayContent;
    //: if (end > [_mediaButtons count])
    if (end > [_forward count])
    {
        //: end = [_mediaButtons count];
        end = [_forward count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self mean:pageView toteUp:begin gatefoldItem:end];
}



//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setSaveSaving:(id<BlankConfig>)config
{
    //: _config = config;
    _saveSaving = config;
    //: [self genMediaButtons];
    [self a];
    //: [self.pageView reloadData];
    [self.willLeave brandRawData];
}

//: - (void)genMediaButtons
- (void)a
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.saveSaving)
    {
        //: items = [AppleProjectKit sharedKit].config.defaultMediaItems;
        items = [Warning camera].insideTrack.magnitudeerval;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.saveSaving respondsToSelector:@selector(taxDivide)])
    {
        //: items = [self.config mediaItems];
        items = [self.saveSaving taxDivide];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ThumbItem *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.produce forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.enterImage forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.nim forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor fraction:[TalkData sharedInstance].themeCrashPath] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self section:14 knownThink:item.nim])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _forward = mediaButtons;
    //: _mediaItems = mediaItems;
    _capture = mediaItems;
}


//: - (UIView*)mediaPageView:(ZZZPageView*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)mean:(LabelAmpleView*)pageView toteUp:(NSInteger)begin gatefoldItem:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.crossGray - commonSingleAlert * styleOrientationRuleSettings) / (commonSingleAlert +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = widgetOriginTimingEvent;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_forward objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(tabled:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / commonSingleAlert;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % commonSingleAlert;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (styleOrientationRuleSettings + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * spacingStartDevice + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * spacingStartDevice + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, styleOrientationRuleSettings, spacingStartDevice)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pageView = [[ZZZPageView alloc] initWithFrame:CGRectZero];
        _willLeave = [[LabelAmpleView alloc] initWithFrame:CGRectZero];
        //: _pageView.dataSource = self;
        _willLeave.quantityermeasure = self;
        //: [self addSubview:_pageView];
        [self addSubview:_willLeave];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 105.f);
    return CGSizeMake(size.width, 105.f);
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _willLeave.quantityermeasure = nil;
}

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)graded: (LabelAmpleView *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_forward count] / styleBirthdayContent;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_forward count] % styleBirthdayContent == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: @end
@end