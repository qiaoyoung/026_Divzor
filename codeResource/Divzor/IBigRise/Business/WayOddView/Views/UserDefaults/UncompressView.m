
#import <Foundation/Foundation.h>

@interface ConstructionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ConstructionData

//: item_data
- (NSString *)styleSpotPath {
    /* static */ NSString *styleSpotPath = nil;
    if (!styleSpotPath) {
		NSArray<NSNumber *> *origin = @[@9, @98, @7, @43, @97, @79, @74, @203, @214, @199, @207, @193, @198, @195, @214, @195, @130];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSpotPath = [self StringFromConstructionData:value];
    }
    return styleSpotPath;
}

//: 完成
- (NSString *)layoutCorrectSafelyTrackValue {
    /* static */ NSString *layoutCorrectSafelyTrackValue = nil;
    if (!layoutCorrectSafelyTrackValue) {
		NSArray<NSNumber *> *origin = @[@6, @13, @12, @74, @75, @98, @140, @232, @193, @207, @252, @154, @242, @187, @153, @243, @149, @157, @4];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCorrectSafelyTrackValue = [self StringFromConstructionData:value];
    }
    return layoutCorrectSafelyTrackValue;
}

+ (NSData *)ConstructionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #0092de
- (NSString *)k_edictMessage {
    /* static */ NSString *k_edictMessage = nil;
    if (!k_edictMessage) {
		NSArray<NSNumber *> *origin = @[@7, @23, @10, @36, @72, @99, @235, @93, @189, @244, @58, @71, @71, @80, @73, @123, @124, @20];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_edictMessage = [self StringFromConstructionData:value];
    }
    return k_edictMessage;
}

//: 222222
- (NSString *)coreOrganizeKey {
    /* static */ NSString *coreOrganizeKey = nil;
    if (!coreOrganizeKey) {
		NSArray<NSNumber *> *origin = @[@6, @72, @6, @155, @118, @176, @122, @122, @122, @122, @122, @122, @12];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOrganizeKey = [self StringFromConstructionData:value];
    }
    return coreOrganizeKey;
}

- (NSString *)StringFromConstructionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConstructionDataToCache:data]];
}

- (Byte *)ConstructionDataToCache:(Byte *)data {
    int primeMitt = data[0];
    Byte cook = data[1];
    int padSelectParticular = data[2];
    for (int i = padSelectParticular; i < padSelectParticular + primeMitt; i++) {
        int value = data[i] - cook;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[padSelectParticular + primeMitt] = 0;
    return data + padSelectParticular;
}

//: 请选择
- (NSString *)widgetAidName {
    /* static */ NSString *widgetAidName = nil;
    if (!widgetAidName) {
		NSArray<NSNumber *> *origin = @[@9, @37, @7, @204, @96, @90, @122, @13, @212, @220, @14, @165, @174, @11, @176, @206, @122];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAidName = [self StringFromConstructionData:value];
    }
    return widgetAidName;
}

//: #EDEEEF
- (NSString *)screenSequenceHelper {
    /* static */ NSString *screenSequenceHelper = nil;
    if (!screenSequenceHelper) {
		NSArray<NSNumber *> *origin = @[@7, @58, @9, @116, @213, @146, @77, @114, @4, @93, @127, @126, @127, @127, @127, @128, @1];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSequenceHelper = [self StringFromConstructionData:value];
    }
    return screenSequenceHelper;
}

+ (instancetype)sharedInstance {
    static ConstructionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 666666
- (NSString *)layoutRouteSettings {
    /* static */ NSString *layoutRouteSettings = nil;
    if (!layoutRouteSettings) {
		NSArray<NSNumber *> *origin = @[@6, @87, @10, @176, @198, @249, @67, @183, @207, @45, @141, @141, @141, @141, @141, @141, @101];
		NSData *data = [ConstructionData ConstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRouteSettings = [self StringFromConstructionData:value];
    }
    return layoutRouteSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UncompressView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "UncompressView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface UncompressView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *shareBold;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<ResignInputDelegate> commentMaxxed;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *reply;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *darkGreen;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *dictTransaction;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *technology;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *same;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *futurism;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *reach;
@property (nonatomic,strong) NSDictionary *dictName;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titOrigin;

//: @end
@end



//: @implementation HMDataPicker
@implementation UncompressView


- (NSDictionary *)gestureSuggest:(NSDictionary *)technology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _technology = technology;
    return technology;
}

//: - (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (void)setTitle:(NSString *)title{
- (void)setOutsidePop:(NSString *)title{
    //: _titleLabel.text = title;
    _titOrigin.text = title;
	[self setTechnology:_dictName];
}

//: - (void)dismissPicker{
- (void)bronchodilatorExamine{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_darkGreen setFoot:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithBehindTingDisplay:(id<ResignInputDelegate>)delegate priority:(NSDictionary *)dataDict find:(NSDictionary *)selectedDict group:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _commentMaxxed = delegate;
	[self setTechnology:_dictName];

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _dictName = [[NSDictionary alloc]initWithDictionary:dataDict];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _reply = [[NSArray alloc]initWithArray:[dataDict keyDown:[[ConstructionData sharedInstance] styleSpotPath]]];
	[self setTechnology:_dictName];
        //: _selectedDict = selectedDict;
        _dictTransaction = selectedDict;
        //: _jsonNode = jsonNode;
        _same = jsonNode;
	[self setTechnology:_dictName];

        //: [self customInit];
        [self asset];
    }
    //: return self;
    return self;
}

//: - (void)show{
- (void)special{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_darkGreen setFoot:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)customInit{
- (void)asset{



    //: _backView = [[UIView alloc] init];
    _shareBold = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _shareBold.frame = [[UIScreen mainScreen] bounds];
	[self setTechnology:_dictName];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _shareBold.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _shareBold.userInteractionEnabled = YES;
	[self setTechnology:_dictName];
    //: [self addSubview:_backView];
    [self addSubview:_shareBold];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _shareBold.bounds;
	[self setTechnology:_dictName];
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(bronchodilatorExamine) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_shareBold addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
	[self setTechnology:_dictName];
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
	[self setTechnology:_dictName];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_shareBold addSubview:backView];
    //: _pickerBackView = backView;
    _darkGreen = backView;
	[self setTechnology:_dictName];

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
	[self setTechnology:_dictName];
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor fraction:[[ConstructionData sharedInstance] screenSequenceHelper]];
	[self setTechnology:_dictName];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
	[self setTechnology:_dictName];
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
	[self setTechnology:_dictName];
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"666666"];
    titleLab.textColor = [UIColor fraction:[[ConstructionData sharedInstance] layoutRouteSettings]];
	[self setTechnology:_dictName];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".string_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [[ConstructionData sharedInstance] widgetAidName].nameWithinCrossAllow];
	[self setTechnology:_dictName];
    //: _titleLabel = titleLab;
    _titOrigin = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
	[self setTechnology:_dictName];
    //: [button setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [button setTitle:[[ConstructionData sharedInstance] layoutCorrectSafelyTrackValue].nameWithinCrossAllow forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor fraction:[[ConstructionData sharedInstance] k_edictMessage]] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(sticked:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _reply.count>0;
	[self setTechnology:_dictName];
    //: _pickerView = pickView;
    _futurism = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_darkGreen setInput:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_dictTransaction) {
        //: _tempDict = _selectedDict;
        _reach = _dictTransaction;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_reply.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_reply objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict sight:_same] isEqualToString:[_reach sight:_same]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_reply.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _reach = [_reply objectAtIndex:0];
    }
}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _reply.count;
}



//: - (void)buttonClick1:(UIButton*)sender{
- (void)sticked:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_reach && _commentMaxxed && [_commentMaxxed respondsToSelector:@selector(talk:force:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_commentMaxxed talk:self force:_reach];
    }


    //: [self dismissPicker];
    [self bronchodilatorExamine];

}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
	[self setTechnology:_dictName];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
	[self setTechnology:_dictName];
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
	[self setTechnology:_dictName];
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"222222"];
        pickerLabel.textColor = [UIColor fraction:[[ConstructionData sharedInstance] coreOrganizeKey]];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_reply objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_same];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}



//: - (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
- (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _reach = [_reply objectAtIndex:row];
	[self setTechnology:_dictName];
}

//: @end

- (void)setTechnology:(NSDictionary *)technology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _technology = technology;
}


@end