
#import <Foundation/Foundation.h>

typedef struct {
    Byte firstForce;
    Byte *hesitate;
    unsigned int beat;
	int advantageMark;
	int characteristic;
} StructCalendarData;

@interface CalendarData : NSObject

@end

@implementation CalendarData

//: #6D2EEB
+ (NSString *)componentAdvantagePath {
    /* static */ NSString *componentAdvantagePath = nil;
    if (!componentAdvantagePath) {
		NSArray<NSNumber *> *origin = @[@29, @8, @122, @12, @123, @123, @124, @189];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){62, (Byte *)data.bytes, 7, 239, 156};
        componentAdvantagePath = [self StringFromCalendarData:&value];
    }
    return componentAdvantagePath;
}

//: 666666
+ (NSString *)colorLineSettings {
    /* static */ NSString *colorLineSettings = nil;
    if (!colorLineSettings) {
		NSArray<NSNumber *> *origin = @[@166, @166, @166, @166, @166, @166, @31];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){144, (Byte *)data.bytes, 6, 88, 33};
        colorLineSettings = [self StringFromCalendarData:&value];
    }
    return colorLineSettings;
}

//: #8A53F8
+ (NSString *)componentParticularConfig {
    /* static */ NSString *componentParticularConfig = nil;
    if (!componentParticularConfig) {
		NSArray<NSNumber *> *origin = @[@98, @121, @0, @116, @114, @7, @121, @121];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){65, (Byte *)data.bytes, 7, 43, 223};
        componentParticularConfig = [self StringFromCalendarData:&value];
    }
    return componentParticularConfig;
}

//: user_info_avtivity_keep
+ (NSString *)spacingDarkConfig {
    /* static */ NSString *spacingDarkConfig = nil;
    if (!spacingDarkConfig) {
		NSArray<NSNumber *> *origin = @[@187, @189, @171, @188, @145, @167, @160, @168, @161, @145, @175, @184, @186, @167, @184, @167, @186, @183, @145, @165, @171, @171, @190, @132];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){206, (Byte *)data.bytes, 23, 145, 191};
        spacingDarkConfig = [self StringFromCalendarData:&value];
    }
    return spacingDarkConfig;
}

+ (NSString *)StringFromCalendarData:(StructCalendarData *)data {
    return [NSString stringWithUTF8String:(char *)[self CalendarDataToByte:data]];
}

//: activity_my_user_info_nick
+ (NSString *)spacingProduceItemTitle {
    /* static */ NSString *spacingProduceItemTitle = nil;
    if (!spacingProduceItemTitle) {
		NSArray<NSNumber *> *origin = @[@35, @33, @54, @43, @52, @43, @54, @59, @29, @47, @59, @29, @55, @49, @39, @48, @29, @43, @44, @36, @45, @29, @44, @43, @33, @41, @245];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){66, (Byte *)data.bytes, 26, 13, 28};
        spacingProduceItemTitle = [self StringFromCalendarData:&value];
    }
    return spacingProduceItemTitle;
}

//: my_group_name
+ (NSString *)moduleImplementPreference {
    /* static */ NSString *moduleImplementPreference = nil;
    if (!moduleImplementPreference) {
		NSArray<NSNumber *> *origin = @[@152, @140, @170, @146, @135, @154, @128, @133, @170, @155, @148, @152, @144, @166];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){245, (Byte *)data.bytes, 13, 79, 167};
        moduleImplementPreference = [self StringFromCalendarData:&value];
    }
    return moduleImplementPreference;
}

//: contact_tag_fragment_cancel
+ (NSString *)widgetMobileError {
    /* static */ NSString *widgetMobileError = nil;
    if (!widgetMobileError) {
		NSArray<NSNumber *> *origin = @[@123, @119, @118, @108, @121, @123, @108, @71, @108, @121, @127, @71, @126, @106, @121, @127, @117, @125, @118, @108, @71, @123, @121, @118, @123, @125, @116, @177];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){24, (Byte *)data.bytes, 27, 109, 208};
        widgetMobileError = [self StringFromCalendarData:&value];
    }
    return widgetMobileError;
}

//: F9F9F9
+ (NSString *)widgetObserveConfig {
    /* static */ NSString *widgetObserveConfig = nil;
    if (!widgetObserveConfig) {
		NSArray<NSNumber *> *origin = @[@137, @246, @137, @246, @137, @246, @245];
		NSData *data = [CalendarData CalendarDataToData:origin];
        StructCalendarData value = (StructCalendarData){207, (Byte *)data.bytes, 6, 181, 10};
        widgetObserveConfig = [self StringFromCalendarData:&value];
    }
    return widgetObserveConfig;
}

+ (NSData *)CalendarDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)CalendarDataToByte:(StructCalendarData *)data {
    for (int i = 0; i < data->beat; i++) {
        data->hesitate[i] ^= data->firstForce;
    }
    data->hesitate[data->beat] = 0;
	if (data->beat >= 2) {
		data->advantageMark = data->hesitate[0];
		data->characteristic = data->hesitate[1];
	}
    return data->hesitate;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResignView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNickNameView.h"
#import "ResignView.h"

//: @interface ZMONSetGroupNickNameView ()<UITextFieldDelegate>
@interface ResignView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *transition;
@property(nonatomic, strong) UIView *dismissView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *writtenThumbLabel;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *bridgeMove;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *leave;
@property (nonatomic,strong) UIView *observer;
@property (nonatomic,strong) UILabel *basic;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *scoff;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *calendar;
@property (nonatomic,strong) UITextField *pair;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger receiver;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *hideElect;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *operationWithout;

//: @end
@end

//: @implementation ZMONSetGroupNickNameView
@implementation ResignView

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.receiver && genString.length > self.receiver) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self hide:self.basic].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.receiver];
	[self setLeave:_observer];
    //: return YES;
    return YES;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    [self addDoingRender:self.pair].text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self hide:self.basic].text = [NSString stringWithFormat:@"%lu/%ld",self.pair.text.length,(long)(unsigned long)self.receiver];
	[self setScoff:_dismissView];
    //: return YES;
    return YES;
}


//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setLeave:_observer];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)writtenThumbLabel {
    //: if (!_titleLabel) {
    if (!_writtenThumbLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _writtenThumbLabel = [[UILabel alloc] init];
	[self setHideElect:_basic];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _writtenThumbLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _writtenThumbLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _writtenThumbLabel.textAlignment = NSTextAlignmentCenter;
	[self setBridgeMove:_pair];
        //: _titleLabel.numberOfLines = 1;
        _writtenThumbLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _writtenThumbLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setHideElect:_basic];
    }
    //: return _titleLabel;
    return _writtenThumbLabel;
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
	[self setLeave:_observer];

        //: [self initUI];
        [self initMagnitude];
        //: self.inputLimit = 30;
        self.receiver = 30;
	[self setBridgeMove:_pair];

    }
    //: return self;
    return self;
}
//: - (UIButton *)closeBtn {
- (UIButton *)operationWithout {
    //: if (!_closeBtn) {
    if (!_operationWithout) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _operationWithout = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_operationWithout addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _operationWithout.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBridgeMove:_pair];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_operationWithout setTitleColor:[UIColor fraction:[CalendarData colorLineSettings]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_operationWithout setTitle:[BombardmentMinimumManageress more:[CalendarData widgetMobileError]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _operationWithout.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setLeave:_observer];
        //: _closeBtn.layer.borderWidth = 0.5;
        _operationWithout.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _operationWithout.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setScoff:_dismissView];
        //: _closeBtn.layer.cornerRadius = 10;
        _operationWithout.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _operationWithout.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _operationWithout.layer.shadowOffset = CGSizeMake(0,3);
	[self setBridgeMove:_pair];
        //: _closeBtn.layer.shadowOpacity = 1;
        _operationWithout.layer.shadowOpacity = 1;
	[self setHideElect:_basic];
        //: _closeBtn.layer.shadowRadius = 0;
        _operationWithout.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _operationWithout;
}
//: - (UILabel *)numLabel{
- (UILabel *)basic{
    //: if (!_numLabel) {
    if (![self hide:_basic]) {
        //: _numLabel = [[UILabel alloc] init];
        _basic = [[UILabel alloc] init];
	[self setScoff:_dismissView];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _basic.font = [UIFont systemFontOfSize:12.f];
	[self setLeave:_observer];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self hide:_basic].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self hide:_basic].textColor = [UIColor fraction:[CalendarData colorLineSettings]];
    }
    //: return _numLabel;
    return _basic;
}
- (void)setHideElect:(UILabel *)hideElect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hideElect = hideElect;
}
//: @end

- (void)setScoff:(UIView *)scoff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scoff = scoff;
}
- (UILabel *)hide:(UILabel *)hideElect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hideElect = hideElect;
    return hideElect;
}

//: - (UIButton *)sureBtn {
- (UIButton *)calendar {
    //: if (!_sureBtn) {
    if (!_calendar) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _calendar = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setScoff:_dismissView];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_calendar addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _calendar.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setScoff:_dismissView];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_calendar setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_calendar setTitle:[BombardmentMinimumManageress more:[CalendarData spacingDarkConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        _calendar.backgroundColor = [UIColor fraction:[CalendarData componentParticularConfig]];
	[self setLeave:_observer];
        //: _sureBtn.layer.cornerRadius = 10;
        _calendar.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _calendar.layer.shadowColor = [UIColor fraction:[CalendarData componentAdvantagePath]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _calendar.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _calendar.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _calendar.layer.shadowRadius = 0;
	[self setLeave:_observer];

    }
    //: return _sureBtn;
    return _calendar;
}

//: - (UIView *)lineView {
- (UIView *)dismissView {
    //: if (!_lineView) {
    if (![self describeModify:_dismissView]) {
        //: _lineView = [[UIView alloc] init];
        _dismissView = [[UIView alloc] init];
	[self setLeave:_observer];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _dismissView.backgroundColor = [UIColor fraction:[CalendarData widgetObserveConfig]];
    }
    //: return _lineView;
    return [self describeModify:_dismissView];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (void)setLeave:(UIView *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;
}

//: - (UIView *)searchView{
- (UIView *)observer{
    //: if(!_searchView){
    if(![self marginalFail:_observer]){
        //: _searchView = [[UIView alloc]init];
        _observer = [[UIView alloc]init];
	[self setHideElect:_basic];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _observer.backgroundColor = [UIColor fraction:[CalendarData widgetObserveConfig]];
	[self setScoff:_dismissView];
        //: _searchView.layer.cornerRadius = 8;
        _observer.layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        _observer.layer.borderWidth = 1;
	[self setHideElect:_basic];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        [self marginalFail:_observer].layer.borderColor = [UIColor fraction:[CalendarData componentParticularConfig]].CGColor;
	[self setHideElect:_basic];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _pair = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _pair.placeholder = [BombardmentMinimumManageress more:[CalendarData spacingProduceItemTitle]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        [self addDoingRender:_pair].textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        [self addDoingRender:_pair].clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setHideElect:_basic];
        //: _searchField.delegate = self;
        _pair.delegate = self;
        //: [_searchView addSubview:_searchField];
        [[self marginalFail:_observer] addSubview:[self addDoingRender:_pair]];

    }
    //: return _searchView;
    return [self marginalFail:_observer];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)flexible
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setLeave:_observer];
}

- (UITextField *)addDoingRender:(UITextField *)bridgeMove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bridgeMove = bridgeMove;
    return bridgeMove;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}


//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.min([self addDoingRender:self.pair].text);

}

- (UIView *)describeModify:(UIView *)scoff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scoff = scoff;
    return scoff;
}


- (UIView *)marginalFail:(UIView *)leave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _leave = leave;
    return leave;
}

//: - (void)initUI{
- (void)initMagnitude{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _transition = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _transition.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _transition.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_transition];

    //: [_box addSubview:self.titleLabel];
    [_transition addSubview:self.writtenThumbLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.writtenThumbLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setScoff:_dismissView];


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_transition addSubview:[self marginalFail:self.observer]];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    [self marginalFail:self.observer].frame = CGRectMake(20, self.writtenThumbLabel.transaction+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setScoff:_dismissView];

    //: [_box addSubview:self.numLabel];
    [_transition addSubview:[self hide:self.basic]];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.basic.frame = CGRectMake(20, self.observer.transaction+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_transition addSubview:self.operationWithout];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.operationWithout.frame = CGRectMake(20, [self hide:self.basic].transaction+10, width, height);
	[self setScoff:_dismissView];

    //: [_box addSubview:self.sureBtn];
    [_transition addSubview:self.calendar];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.calendar.frame = CGRectMake(width+40, self.basic.transaction+10, width, height);
	[self setScoff:_dismissView];

    //: self.titleLabel.text =[NTESLanguageManager getTextWithKey:@"my_group_name"];
    self.writtenThumbLabel.text =[BombardmentMinimumManageress more:[CalendarData moduleImplementPreference]];
	[self setScoff:_dismissView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self hide:self.basic].text = [NSString stringWithFormat:@"%lu/%ld",[self addDoingRender:self.pair].text.length,(long)(unsigned long)self.receiver];

}


- (void)setBridgeMove:(UITextField *)bridgeMove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bridgeMove = bridgeMove;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.writtenThumbLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self hide:self.basic].text = [NSString stringWithFormat:@"%lu/%ld",self.writtenThumbLabel.text.length,(long)(unsigned long)self.receiver];
	[self setBridgeMove:_pair];
}


@end