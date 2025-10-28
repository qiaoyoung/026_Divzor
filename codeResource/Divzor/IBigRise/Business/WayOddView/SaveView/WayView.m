
#import <Foundation/Foundation.h>

@interface MemoryData : NSObject

@end

@implementation MemoryData

//: report_next_select_tip
+ (NSString *)colorDayEvent {
    /* static */ NSString *colorDayEvent = nil;
    if (!colorDayEvent) {
		NSString *origin = @"163F0C6050DC48DD977E15CDB1A4AFAEB1B39EADA4B7B39EB2A4ABA4A2B39EB3A8AF9D";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDayEvent = [self StringFromMemoryData:value];
    }
    return colorDayEvent;
}

//: report_black
+ (NSString *)appEaseFamilyFirstDevice {
    /* static */ NSString *appEaseFamilyFirstDevice = nil;
    if (!appEaseFamilyFirstDevice) {
		NSString *origin = @"0C630C193BF0A988B665A4A3D5C8D3D2D5D7C2C5CFC4C6CEC1";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEaseFamilyFirstDevice = [self StringFromMemoryData:value];
    }
    return appEaseFamilyFirstDevice;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)styleArrowKey {
    /* static */ NSString *styleArrowKey = nil;
    if (!styleArrowKey) {
		NSString *origin = @"24330986E650BE689F9496A79CA99CA7AC929AA5A2A8A392969B94A79294A994A794A59294979792959F94969EEE";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrowKey = [self StringFromMemoryData:value];
    }
    return styleArrowKey;
}

+ (Byte *)MemoryDataToCache:(Byte *)data {
    int start = data[0];
    Byte passPause = data[1];
    int alongListen = data[2];
    for (int i = alongListen; i < alongListen + start; i++) {
        int value = data[i] - passPause;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[alongListen + start] = 0;
    return data + alongListen;
}

+ (NSString *)StringFromMemoryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MemoryDataToCache:data]];
}

//: user_profile_avtivity_remove_friend
+ (NSString *)moduleSequenceKey {
    /* static */ NSString *moduleSequenceKey = nil;
    if (!moduleSequenceKey) {
		NSString *origin = @"23450478BAB8AAB7A4B5B7B4ABAEB1AAA4A6BBB9AEBBAEB9BEA4B7AAB2B4BBAAA4ABB7AEAAB3A974";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSequenceKey = [self StringFromMemoryData:value];
    }
    return moduleSequenceKey;
}

//: #333333
+ (NSString *)widgetShadeConfig {
    /* static */ NSString *widgetShadeConfig = nil;
    if (!widgetShadeConfig) {
		NSString *origin = @"074006B7E8786373737373737391";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetShadeConfig = [self StringFromMemoryData:value];
    }
    return widgetShadeConfig;
}

//: report_next_select
+ (NSString *)layoutMemoryFamilyTitle {
    /* static */ NSString *layoutMemoryFamilyTitle = nil;
    if (!layoutMemoryFamilyTitle) {
		NSString *origin = @"125305C96BC5B8C3C2C5C7B2C1B8CBC7B2C6B8BFB8B6C794";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMemoryFamilyTitle = [self StringFromMemoryData:value];
    }
    return layoutMemoryFamilyTitle;
}

//: More_options
+ (NSString *)coreTitlePreference {
    /* static */ NSString *coreTitlePreference = nil;
    if (!coreTitlePreference) {
		NSString *origin = @"0C1D09F5BF494C27D36A8C8F827C8C8D91868C8B90EB";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTitlePreference = [self StringFromMemoryData:value];
    }
    return coreTitlePreference;
}

//: report_close
+ (NSString *)appParticularEvent {
    /* static */ NSString *appParticularEvent = nil;
    if (!appParticularEvent) {
		NSString *origin = @"0C3B054535ADA0ABAAADAF9A9EA7AAAEA01B";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appParticularEvent = [self StringFromMemoryData:value];
    }
    return appParticularEvent;
}

//: report_delete
+ (NSString *)commonShadeName {
    /* static */ NSString *commonShadeName = nil;
    if (!commonShadeName) {
		NSString *origin = @"0D5008D5D04D4915C2B5C0BFC2C4AFB4B5BCB5C4B585";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonShadeName = [self StringFromMemoryData:value];
    }
    return commonShadeName;
}

//: 666666
+ (NSString *)k_tailId {
    /* static */ NSString *k_tailId = nil;
    if (!k_tailId) {
		NSString *origin = @"060E0A445B037192028D4444444444447D";
		NSData *data = [MemoryData MemoryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tailId = [self StringFromMemoryData:value];
    }
    return k_tailId;
}

+ (NSData *)MemoryDataToData:(NSString *)value {
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
//  WayView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "WayView.h"

//: @interface ZMONReportHisView ()
@interface WayView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *talkResultMinute;
@property (nonatomic,strong) UIButton *read;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mustComposition;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *trust;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *levelView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *playerBack;
@property (nonatomic,strong) UIView *addedMinimum;

//: @end
@end

//: @implementation ZMONReportHisView
@implementation WayView

//: - (void)initUI{
- (void)initWithUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    _addedMinimum = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _addedMinimum.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self outsideMinute:_addedMinimum].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_addedMinimum];


    //: [_box addSubview:self.titleLabel];
    [[self outsideMinute:_addedMinimum] addSubview:self.mustComposition];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.mustComposition.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:[MemoryData appParticularEvent]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_addedMinimum addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.mustComposition.transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor fraction:[MemoryData widgetShadeConfig]];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [BombardmentMinimumManageress more:[MemoryData layoutMemoryFamilyTitle]];
    //: [_box addSubview:labLabel];
    [_addedMinimum addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.transaction, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor fraction:[MemoryData k_tailId]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [BombardmentMinimumManageress more:[MemoryData colorDayEvent]];
    //: [_box addSubview:labsubLabel];
    [[self outsideMinute:_addedMinimum] addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self outsideMinute:_addedMinimum] addSubview:self.read];
    //: self.closeBtn.frame = CGRectMake(20, 186-20-height, width, height);
    [self customise:self.read].frame = CGRectMake(20, 186-20-height, width, height);

}


//: @end

- (void)setTalkResultMinute:(UIView *)talkResultMinute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkResultMinute = talkResultMinute;
}


//: - (void)animationShow
- (void)coordinator
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPlayerBack:_read];
}

- (void)setPlayerBack:(UIButton *)playerBack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playerBack = playerBack;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mustComposition {
    //: if (!_titleLabel) {
    if (!_mustComposition) {
        //: _titleLabel = [[UILabel alloc] init];
        _mustComposition = [[UILabel alloc] init];
	[self setPlayerBack:_read];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _mustComposition.font = [UIFont boldSystemFontOfSize:16.f];
	[self setPlayerBack:_read];
        //: _titleLabel.textColor = [UIColor blackColor];
        _mustComposition.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _mustComposition.textAlignment = NSTextAlignmentCenter;
	[self setTalkResultMinute:_addedMinimum];
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _mustComposition.text = [BombardmentMinimumManageress more:[MemoryData coreTitlePreference]];

    }
    //: return _titleLabel;
    return _mustComposition;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setPlayerBack:_read];

        //: [self initUI];
        [self initWithUi];

    }
    //: return self;
    return self;
}


- (UIButton *)customise:(UIButton *)playerBack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playerBack = playerBack;
    return playerBack;
}

//: - (UIButton *)closeBtn {
- (UIButton *)read {
    //: if (!_closeBtn) {
    if (![self customise:_read]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _read = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTalkResultMinute:_addedMinimum];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_read addTarget:self action:@selector(gloomfulConfirm) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _read.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setTalkResultMinute:_addedMinimum];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self customise:_read] setTitleColor:[UIColor fraction:[MemoryData k_tailId]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [_read setTitle:[BombardmentMinimumManageress more:[MemoryData styleArrowKey]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_read setImage:[UIImage imageNamed:[MemoryData appEaseFamilyFirstDevice]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self customise:_read].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self customise:_read].layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _read.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _read.layer.cornerRadius = 10;
	[self setTalkResultMinute:_addedMinimum];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self customise:_read].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self customise:_read].layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self customise:_read].layer.shadowOpacity = 1;
	[self setTalkResultMinute:_addedMinimum];
        //: _closeBtn.layer.shadowRadius = 0;
        _read.layer.shadowRadius = 0;
	[self setTalkResultMinute:_addedMinimum];
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [[self customise:_read] gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
    }
    //: return _closeBtn;
    return _read;
}


//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPlayerBack:_read];
}

//: - (void)handleBlack
- (void)gloomfulConfirm
{
    //: [self animationClose];
    [self readerBoundary];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(cutButton)]) {
        //: [self.delegate didTouchBlackButton];
        [self.commentMaxxed cutButton];
    }
}


- (UIView *)outsideMinute:(UIView *)talkResultMinute {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talkResultMinute = talkResultMinute;
    return talkResultMinute;
}

//: - (UIButton *)sureBtn {
- (UIButton *)trust {
    //: if (!_sureBtn) {
    if (!_trust) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _trust = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTalkResultMinute:_addedMinimum];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_trust addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _trust.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_trust setTitleColor:[UIColor fraction:[MemoryData k_tailId]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_trust setTitle:[BombardmentMinimumManageress more:[MemoryData moduleSequenceKey]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_trust setImage:[UIImage imageNamed:[MemoryData commonShadeName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _trust.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setTalkResultMinute:_addedMinimum];
        //: _sureBtn.layer.borderWidth = 0.5;
        _trust.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _trust.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _trust.layer.cornerRadius = 10;
	[self setTalkResultMinute:_addedMinimum];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _trust.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _trust.layer.shadowOffset = CGSizeMake(0,3);
	[self setPlayerBack:_read];
        //: _sureBtn.layer.shadowOpacity = 1;
        _trust.layer.shadowOpacity = 1;
	[self setPlayerBack:_read];
        //: _sureBtn.layer.shadowRadius = 0;
        _trust.layer.shadowRadius = 0;
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_trust gangStreetSmartSpace:(MarkButtonEdgeInsetsStyleLeft) commit:10];
    }
    //: return _sureBtn;
    return _trust;
}


@end