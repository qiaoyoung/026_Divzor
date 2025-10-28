
#import <Foundation/Foundation.h>
typedef struct {
    Byte sauce;
    Byte *enforcement;
    unsigned int constructPer;
    Byte mittKick;
	int sauceSequenceTheoretical;
	int accept;
	int tender;
} WordData;

NSString *StringFromWordData(WordData *data);


//: emoji_delete
WordData stylePieError = (WordData){167, (Byte []){194, 202, 200, 205, 206, 248, 195, 194, 203, 194, 211, 194, 249}, 12, 195, 82, 193, 200};

//: #8A53F8
WordData themeBrokeData = (WordData){180, (Byte []){151, 140, 245, 129, 135, 242, 140, 254}, 7, 184, 106, 147, 69};

//: emoji_bar_bg
WordData moduleShipOpendLabelValue = (WordData){132, (Byte []){225, 233, 235, 238, 237, 219, 230, 229, 246, 219, 230, 227, 65}, 12, 240, 66, 151, 6};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SecurityControl.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonTabView.h"
#import "SecurityControl.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"

//: const NSInteger ZZZInputEmoticonTabViewHeight = 40;

const NSInteger widgetMatchValue (NSString *value) {
    if (value) {
        return  40;
    }
    return  40;
};
//: const NSInteger NIMInputEmoticonSendButtonWidth = 48;

const NSInteger layoutResolvePreference (NSString *value) {
    if (value) {
        return  48;
    }
    return  48;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat moduleTraitTimer (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ZZZInputEmoticonTabView()
@interface SecurityControl()

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * next;

@property (nonatomic,strong) NSMutableArray * resumeMove;
//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * uphold;

//: @end
@end



//: @implementation ZZZInputEmoticonTabView
@implementation SecurityControl

//: @end

- (void)setUphold:(NSMutableArray *)uphold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _uphold = uphold;
}


//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)force:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_next arrayByAddingObjectsFromArray:[self body:_resumeMove]]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_next removeAllObjects];
    //: [_seps removeAllObjects];
    [_resumeMove removeAllObjects];
    //: for (NIMInputEmoticonCatalog * catelog in emoticonCatalogs) {
    for (BeforeCatalog * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage with:catelog.activityDate] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage with:catelog.effect] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage with:catelog.effect] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(storageFor:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_next addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ZZZInputEmoticonTabViewHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self reverse:0];
}

- (NSMutableArray *)body:(NSMutableArray *)uphold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _uphold = uphold;
    return uphold;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ZZZInputEmoticonTabViewHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, widgetMatchValue(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setUphold:_resumeMove];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:StringFromWordData(&moduleShipOpendLabelValue)];
	[self setUphold:_resumeMove];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _next = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _resumeMove = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _withChange = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_withChange setImage:[UIImage imageNamed:StringFromWordData(&stylePieError)] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".string_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

        //: _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _withChange.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sendButton.layer.cornerRadius = 10;
        _withChange.layer.cornerRadius = 10;
        //: _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _withChange.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setUphold:_resumeMove];
        //: _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        _withChange.layer.shadowOffset = CGSizeMake(0,1);
	[self setUphold:_resumeMove];
        //: _sendButton.layer.shadowOpacity = 1;
        _withChange.layer.shadowOpacity = 1;
	[self setUphold:_resumeMove];
        //: _sendButton.layer.shadowRadius = 8;
        _withChange.layer.shadowRadius = 8;
	[self setUphold:_resumeMove];

        //: _sendButton.device_height = ZZZInputEmoticonTabViewHeight;
        _withChange.modify = widgetMatchValue(nil);
        //: _sendButton.device_width = NIMInputEmoticonSendButtonWidth;
        _withChange.crossGray = layoutResolvePreference(nil);
	[self setUphold:_resumeMove];
        //: [self addSubview:_sendButton];
        [self addSubview:_withChange];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}

//: - (void)onTouchTab:(id)sender{
- (void)storageFor:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.next indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self reverse:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(from:passEnable:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.commentMaxxed from:self passEnable:index];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.next.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.next[index];
        //: button.device_width = NIMInputEmoticonSendButtonWidth;
        button.crossGray = layoutResolvePreference(nil);
        //: button.device_height = ZZZInputEmoticonTabViewHeight;
        button.modify = widgetMatchValue(nil);
	[self setUphold:_resumeMove];
        //: button.device_left = left;
        button.linkTransaction = left;
	[self setUphold:_resumeMove];
        //: button.device_centerY = self.device_height * .5f;
        button.placement = self.modify * .5f;
	[self setUphold:_resumeMove];

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.opinionRight + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _withChange.opinionRight = (int)self.crossGray;
}

//: - (void)selectTabIndex:(NSInteger)index{
- (void)reverse:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.next.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.next[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
	[self setUphold:_resumeMove];
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
            btn.layer.borderColor = [UIColor fraction:StringFromWordData(&themeBrokeData)].CGColor;
	[self setUphold:_resumeMove];
        }
    }
}


@end

Byte *WordDataToByte(WordData *data) {
    if (data->mittKick < 131) return data->enforcement;
    for (int i = 0; i < data->constructPer; i++) {
        data->enforcement[i] ^= data->sauce;
    }
    data->enforcement[data->constructPer] = 0;
    data->mittKick = 82;
	if (data->constructPer >= 3) {
		data->sauceSequenceTheoretical = data->enforcement[0];
		data->accept = data->enforcement[1];
		data->tender = data->enforcement[2];
	}
    return data->enforcement;
}

NSString *StringFromWordData(WordData *data) {
    return [NSString stringWithUTF8String:(char *)WordDataToByte(data)];
}
