
#import <Foundation/Foundation.h>

@interface TechnologicData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TechnologicData

//: #999999
- (NSString *)widgetPointedTitle {
    /* static */ NSString *widgetPointedTitle = nil;
    if (!widgetPointedTitle) {
		NSString *origin = @"07200AA01B7324949455435959595959590E";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPointedTitle = [self StringFromTechnologicData:value];
    }
    return widgetPointedTitle;
}

//: icon_checkbox_selected
- (NSString *)appAdvantageFormat {
    /* static */ NSString *appAdvantageFormat = nil;
    if (!appAdvantageFormat) {
		NSString *origin = @"162F091BB1FA28263198929E9D8E929794929A919EA78EA2949B9492A3949391";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAdvantageFormat = [self StringFromTechnologicData:value];
    }
    return appAdvantageFormat;
}

+ (NSData *)TechnologicDataToData:(NSString *)value {
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

//: select_contact
- (NSString *)themeFormerlyGiveTitle {
    /* static */ NSString *themeFormerlyGiveTitle = nil;
    if (!themeFormerlyGiveTitle) {
		NSString *origin = @"0E22057C5895878E8785968185919096838596B0";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFormerlyGiveTitle = [self StringFromTechnologicData:value];
    }
    return themeFormerlyGiveTitle;
}

+ (instancetype)sharedInstance {
    static TechnologicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: No friends，please add friends
- (NSString *)commonSpeedConfig {
    /* static */ NSString *commonSpeedConfig = nil;
    if (!commonSpeedConfig) {
		NSString *origin = @"1F490AADC273D207DE2C97B869AFBBB2AEB7ADBC3805D5B9B5AEAABCAE69AAADAD69AFBBB2AEB7ADBCB8";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpeedConfig = [self StringFromTechnologicData:value];
    }
    return commonSpeedConfig;
}

//: no_friend
- (NSString *)featureSaucePath {
    /* static */ NSString *featureSaucePath = nil;
    if (!featureSaucePath) {
		NSString *origin = @"0961073D59B96DCFD0C0C7D3CAC6CFC531";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSaucePath = [self StringFromTechnologicData:value];
    }
    return featureSaucePath;
}

- (Byte *)TechnologicDataToCache:(Byte *)data {
    int liability = data[0];
    Byte safelyLigation = data[1];
    int agencyAddress = data[2];
    for (int i = agencyAddress; i < agencyAddress + liability; i++) {
        int value = data[i] - safelyLigation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[agencyAddress + liability] = 0;
    return data + agencyAddress;
}

//: back_arrow_bl
- (NSString *)layoutGoingEvent {
    /* static */ NSString *layoutGoingEvent = nil;
    if (!layoutGoingEvent) {
		NSString *origin = @"0D1F0726EE4D638180828A7E8091918E967E818B15";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGoingEvent = [self StringFromTechnologicData:value];
    }
    return layoutGoingEvent;
}

//: common_bg
- (NSString *)widgetSkinPreference {
    /* static */ NSString *widgetSkinPreference = nil;
    if (!widgetSkinPreference) {
		NSString *origin = @"090D0B80DDE9A22AD81943707C7A7A7C7B6C6F741F";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSkinPreference = [self StringFromTechnologicData:value];
    }
    return widgetSkinPreference;
}

//: SelectContactCellID
- (NSString *)styleCrediblySettings {
    /* static */ NSString *styleCrediblySettings = nil;
    if (!styleCrediblySettings) {
		NSString *origin = @"131705DF356A7C837C7A8B5A86858B787A8B5A7C8383605B2B";
		NSData *data = [TechnologicData TechnologicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCrediblySettings = [self StringFromTechnologicData:value];
    }
    return styleCrediblySettings;
}

- (NSString *)StringFromTechnologicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TechnologicDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutsideViewController.m
// Warning
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "ZZZContactSelectTabView.h"
#import "LeadLabelView.h"
//: #import "ZZZContactPickedView.h"
#import "EditExtraView.h"
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZLemonGroupedData.h"
#import "PauseLightData.h"
//: #import "ZZZContactDataCell.h"
#import "LimitationViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "ZZZSetGroupNameView.h"
#import "AView.h"
//: #import "ZMONGroupAvatarViewController.h"
#import "VisibleViewController.h"

//: @interface ZZZContactSelectViewController ()<UITableViewDataSource, UITableViewDelegate, ZZZContactPickedViewDelegate>{
@interface OutsideViewController ()<UITableViewDataSource, UITableViewDelegate, RearClient>{
    //: NSMutableArray *_selectecContacts;
    NSMutableArray *_operationRes;
}
//: @property(nonatomic, strong) UIView *headerview;
@property(nonatomic, strong) UIView *likelyView;
//: @property(nonatomic, strong) NSDictionary *contentDic;
@property(nonatomic, strong) NSDictionary *safety;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *attach;
//: @property(nonatomic, strong) UIButton *selectedBtn;
@property(nonatomic, strong) UIButton *ebonyTree;
@property(nonatomic, strong) UIButton *push;
//: @property (strong, nonatomic) UITableView *tableView;
@property (strong, nonatomic) UITableView *intervalernationality;
//: @property(nonatomic, strong) ZZZSetGroupNameView *setGroupnameView;
@property(nonatomic, strong) AView *less;

//: @property(nonatomic, strong) NSArray *sectionTitles;
@property(nonatomic, strong) NSArray *titles;
//: @property(nonatomic, strong) UIImage *headPortrait;
@property(nonatomic, strong) UIImage *listenerDelete;

//: @property(nonatomic, strong) UITextField *textfield;
@property(nonatomic, strong) UITextField *safelyTextfield;

//: @property (nonatomic, assign) NSInteger maxSelectCount;
@property (nonatomic, assign) NSInteger addDepth;

@property (strong, nonatomic) LeadLabelView *found;
//: @property (strong, nonatomic) ZZZContactSelectTabView *selectIndicatorView;
@property (strong, nonatomic) LeadLabelView *reach;

//: @end
@end

//: @implementation ZZZContactSelectViewController
@implementation OutsideViewController

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setEbonyTree:_push];
    //: if(self) {
    if(self) {
        //: _maxSelectCount = 9223372036854775807L;
        _addDepth = 9223372036854775807L;
    }
    //: return self;
    return self;
}

//: - (void)setUpNav
- (void)inside
{
    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[TechnologicData sharedInstance] layoutGoingEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setEbonyTree:_push];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setReach:_found];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"select_contact"];
    labtitle.text = [BombardmentMinimumManageress more:[[TechnologicData sharedInstance] themeFormerlyGiveTitle]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setReach:_found];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[TechnologicData sharedInstance] appAdvantageFormat]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(modeSubstance:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

//    NSString *select_contact = LangKey(@"select_contact");
//    self.navigationItem.title =select_contact;
////
////    //self.navigationItem.title = [self.config respondsToSelector:@selector(title)] ? [self.config title] : @"选择联系人".string_localized;
////
////    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
////    button.frame = CGRectMake(0, 0, 50, 30);
////    button.titleLabel.font = [UIFont systemFontOfSize:14];
////    [button setTitle:LangKey(@"friend_circle_adapter_cancel") forState:UIControlStateNormal];
////    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
////    [button addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    backButton.frame = CGRectMake(5, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
//    [backButton addTarget:self action:@selector(onCancelBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
////    if ([self.config respondsToSelector:@selector(showSelectDetail)] && self.config.showSelectDetail) {
////        UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
////        self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:label];
////        [label setText:self.detailTitle];
////        [label sizeToFit];
////    }
//
//    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
//    [btn addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:btn];

}


//: - (void)makeData{
- (void)disappear{
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: [self.config getContactData:^(NSDictionary *contentDic, NSArray *titles) {
    [self.sumeract darkWithout:^(NSDictionary *contentDic, NSArray *titles) {
        //: self.contentDic = contentDic;
        self.safety = contentDic;
        //: self.sectionTitles = titles;
        self.titles = titles;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if(self.sectionTitles.count>0){
            if(self.titles.count>0){
                //: self.tableView.hidden = NO;
                self.intervalernationality.hidden = NO;
                //: self.defView.hidden = YES;
                self.attach.hidden = YES;
                //: [weakSelf.tableView reloadData];
                [weakSelf.intervalernationality reloadData];
            //: }else{
            }else{
                //: self.tableView.hidden = YES;
                self.intervalernationality.hidden = YES;
                //: self.defView.hidden = NO;
                self.attach.hidden = NO;
            }

        //: });
        });
    //: }];
    }];
    //: if ([self.config respondsToSelector:@selector(alreadySelectedMemberId)])
    if ([self.sumeract respondsToSelector:@selector(spyReceive)])
    {
        //: _selectecContacts = [[self.config alreadySelectedMemberId] mutableCopy];
        _operationRes = [[self.sumeract memberLemon] mutableCopy];
	[self setEbonyTree:_push];
    }

    //: _selectecContacts = _selectecContacts.count ? _selectecContacts : [NSMutableArray array];
    _operationRes = _operationRes.count ? _operationRes : [NSMutableArray array];
    //: for (NSString *selectId in _selectecContacts) {
    for (NSString *selectId in _operationRes) {
        //: ZZZKitInfo *info;
        BroadcastInput *info;
        //: info = [self.config getInfoById:selectId];
        info = [self.sumeract multiple:selectId];
	[self setEbonyTree:_push];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [[self boardReach:self.found].forefrontView menu:info];
    }
}

//- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView {
//    return [self.sectionTitles mutableCopy];
//}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: return 50;
    return 50;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark - Private
#pragma mark - Private

//: - (ZZZContactSelectTabView *)selectIndicatorView{
- (LeadLabelView *)found{
    //: if (_selectIndicatorView) {
    if ([self boardReach:_found]) {
        //: return _selectIndicatorView;
        return _found;
    }

    //: _selectIndicatorView = [[ZZZContactSelectTabView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
    _found = [[LeadLabelView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64, [[UIScreen mainScreen] bounds].size.width, 64)];
	[self setEbonyTree:_push];
    //: _selectIndicatorView.doneButton.hidden = YES;
    [self boardReach:_found].remark.hidden = YES;
    //: return _selectIndicatorView;
    return _found;
}

//: - (void)refreshDetailTitle
- (void)unit
{
    //: UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    UIButton *btn = (UIButton *)self.navigationItem.rightBarButtonItem.customView;
    //: if(_selectecContacts.count > 0){
    if(_operationRes.count > 0){
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.eEr forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[TechnologicData sharedInstance] appAdvantageFormat]] forState:UIControlStateNormal];
//        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        //: btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
        btn.imageEdgeInsets = UIEdgeInsetsMake(0, 10, 0, -5);
	[self setEbonyTree:_push];
        //: btn.frame = CGRectMake(0, 0, 70, 40);
        btn.frame = CGRectMake(0, 0, 70, 40);
	[self setReach:_found];

    //: }else{
    }else{
        //: [btn setTitle:self.detailTitle forState:UIControlStateNormal];
        [btn setTitle:self.eEr forState:UIControlStateNormal];
        //: [btn setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:UIControlStateNormal];
        [btn setImage:[UIImage imageNamed:[[TechnologicData sharedInstance] appAdvantageFormat]] forState:UIControlStateNormal];
        //: btn.frame = CGRectMake(0, 0, 40, 40);
        btn.frame = CGRectMake(0, 0, 40, 40);
    }

//    UILabel *label = (UILabel *)self.navigationItem.rightBarButtonItem.customView;
//    [label setText:self.detailTitle];
//    [label sizeToFit];
}

//: - (instancetype)initWithConfig:(id<ZZZContactSelectConfig>) config{
- (instancetype)initWithConfig:(id<SetApartContactFactoryFrequency>) config{
    //: self = [self initWithNibName:nil bundle:nil];
    self = [self initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: self.config = config;
        self.sumeract = config;
	[self setEbonyTree:_push];
    }
    //: return self;
    return self;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.titles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.safety valueForKey:title];
    //: id<NIMGroupMemberProtocol> member = arr[indexPath.row];
    id<BelowPlaceProtocol> member = arr[indexPath.row];

    //: NSString *memberId = [(id<NIMGroupMemberProtocol>)member memberId];
    NSString *memberId = [(id<BelowPlaceProtocol>)member fire];
    //: ZZZContactDataCell *cell = (ZZZContactDataCell *)[tableView cellForRowAtIndexPath:indexPath];
    LimitationViewCell *cell = (LimitationViewCell *)[tableView cellForRowAtIndexPath:indexPath];
    //: ZZZKitInfo *info;
    BroadcastInput *info;
    //: info = [self.config getInfoById:memberId];
    info = [self.sumeract multiple:memberId];
	[self setEbonyTree:_push];
    //: if([_selectecContacts containsObject:memberId]) {
    if([_operationRes containsObject:memberId]) {
        //: [_selectecContacts removeObject:memberId];
        [_operationRes removeObject:memberId];
        //: cell.accessoryBtn.selected = NO;
        cell.enlargementGreen.selected = NO;
        //: [self.selectIndicatorView.pickedView removeMemberInfo:info];
        [self.found.forefrontView outsideSchedule:info];
    //: } else if(_selectecContacts.count >= _maxSelectCount) {
    } else if(_operationRes.count >= _addDepth) {
        //: if ([self.config respondsToSelector:@selector(selectedOverFlowTip)]) {
        if ([self.sumeract respondsToSelector:@selector(leaveTip)]) {
            //: NSString *tip = [self.config selectedOverFlowTip];
            NSString *tip = [self.sumeract leaveTip];
            //: [self.view makeToast:tip duration:2.0 position:CSToastPositionCenter];
            [self.view measurementExaggerate:tip postLetter:2.0 box:screenPercentageError];
        }
        //: cell.accessoryBtn.selected = NO;
        cell.enlargementGreen.selected = NO;
    //: } else {
    } else {
        //: [_selectecContacts addObject:memberId];
        [_operationRes addObject:memberId];
        //: cell.accessoryBtn.selected = YES;
        cell.enlargementGreen.selected = YES;
	[self setEbonyTree:_push];
        //: [self.selectIndicatorView.pickedView addMemberInfo:info];
        [[self boardReach:self.found].forefrontView menu:info];
    }
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//    [self refreshDetailTitle];
    //: [self isshowSelectindicator];
    [self rainSin];
}

//: - (void)show{
- (void)fixedDown{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: vc.modalPresentationStyle = UIModalPresentationFullScreen;
    vc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setReach:_found];
    //: [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
    [vc presentViewController:[[UINavigationController alloc] initWithRootViewController:self] animated:YES completion:nil];
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;
    UIEdgeInsets safeAreaInsets = self.view.safeAreaInsets;

//    self.selectIndicatorView.device_width = self.view.device_width;
//    self.tableView.device_height = self.view.device_height - self.selectIndicatorView.device_height - safeAreaInsets.bottom;
//    self.selectIndicatorView.device_bottom = self.view.device_height - safeAreaInsets.bottom;
}

//: - (void)backAction{
- (void)contentPermission{
    //: if (self.presentingViewController) {
    if (self.presentingViewController) {
        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: @end

- (void)setEbonyTree:(UIButton *)ebonyTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ebonyTree = ebonyTree;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return self.sectionTitles.count;
    return self.titles.count;
}

//: - (ZZZSetGroupNameView *)setGroupnameView{
- (AView *)less{
    //: if(!_setGroupnameView){
    if(!_less){
        //: _setGroupnameView = [[ZZZSetGroupNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _less = [[AView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setEbonyTree:_push];
    }
    //: return _setGroupnameView;
    return _less;
}

//: - (NSString *)detailTitle
- (NSString *)eEr
{
//    NSString *detail = @"";
//    if ([self.config respondsToSelector:@selector(maxSelectedNum)])
//    {
//        detail = [NSString stringWithFormat:@"%zd/%zd",_selectecContacts.count,_maxSelectCount];
//    }
//    else
//    {
//        detail = [NSString stringWithFormat:@"已选%zd人".string_localized,_selectecContacts.count];
//    }
//    return detail;
    //: NSString *detail = @"";
    NSString *detail = @"";
    //: if (_selectecContacts.count > 0)
    if (_operationRes.count > 0)
    {
        //: detail = [NSString stringWithFormat:@"（%zd）".string_localized,_selectecContacts.count];
        detail = [NSString stringWithFormat:@"（%zd）".nameWithinCrossAllow,_operationRes.count];
	[self setEbonyTree:_push];
    }

    //: return detail;
    return detail;
}


- (LeadLabelView *)boardReach:(LeadLabelView *)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
    return reach;
}

//: #pragma mark - ContactPickedViewDelegate
#pragma mark - ContactPickedViewDelegate

//: - (void)removeUser:(NSString *)userId {
- (void)known:(NSString *)userId {
    //: [_selectecContacts removeObject:userId];
    [_operationRes removeObject:userId];
    //: [_tableView reloadData];
    [_intervalernationality reloadData];
//    [self refreshDetailTitle];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad
- (void)viewDidLoad
{
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[TechnologicData sharedInstance] widgetSkinPreference]];
	[self setEbonyTree:_push];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
    self.intervalernationality = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])) style:UITableViewStylePlain];
	[self setEbonyTree:_push];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.intervalernationality.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setEbonyTree:_push];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.intervalernationality.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.intervalernationality.backgroundColor = [UIColor clearColor];
	[self setEbonyTree:_push];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.intervalernationality];

    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.attach];

    //: [self.view addSubview:self.selectIndicatorView];
    [self.view addSubview:[self boardReach:self.found]];
    //: [self isshowSelectindicator];
    [self rainSin];

    //: self.tableView.dataSource = self;
    self.intervalernationality.dataSource = self;
    //: self.tableView.delegate = self;
    self.intervalernationality.delegate = self;

    //: [self setUpNav];
    [self inside];

    //: self.selectIndicatorView.pickedView.delegate = self;
    self.found.forefrontView.commentMaxxed = self;
//    [self.selectIndicatorView.doneButton addTarget:self action:@selector(onDoneBtnClick:) forControlEvents:UIControlEventTouchUpInside];
}

//: - (void)onCancelBtnClick:(id)sender {
- (void)addressForth:(id)sender {
    //: [self dismissViewControllerAnimated:YES completion:^() {
    [self dismissViewControllerAnimated:YES completion:^() {
        //: if (self.cancelBlock) {
        if (self.running) {
            //: self.cancelBlock();
            self.running();
            //: self.cancelBlock = nil;
            self.running = nil;
        }
        //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
        if([_commentMaxxed respondsToSelector:@selector(componentTool)]) {
            //: [_delegate didCancelledSelect];
            [_commentMaxxed componentTool];
        }
    //: }];
    }];
}

- (UIButton *)sweep:(UIButton *)ebonyTree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ebonyTree = ebonyTree;
    return ebonyTree;
}

//: - (void)setConfig:(id<ZZZContactSelectConfig>)config{
- (void)setSumeract:(id<SetApartContactFactoryFrequency>)config{
    //: _config = config;
    _sumeract = config;
	[self setEbonyTree:_push];
    //: if ([config respondsToSelector:@selector(maxSelectedNum)]) {
    if ([config respondsToSelector:@selector(storageClue)]) {
        //: _maxSelectCount = [config maxSelectedNum];
        _addDepth = [config storageClue];
	[self setReach:_found];
        //: _contentDic = @{}.mutableCopy;
        _safety = @{}.mutableCopy;
        //: _sectionTitles = @[].mutableCopy;
        _titles = @[].mutableCopy;
    }
    //: [self makeData];
    [self disappear];
}

//: - (void)isshowSelectindicator
- (void)rainSin
{
    //: if(_selectecContacts.count > 0){
    if(_operationRes.count > 0){
        //: self.selectIndicatorView.hidden = NO;
        [self boardReach:self.found].hidden = NO;
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-64);
        self.intervalernationality.frame = CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-64);
    //: }else{
    }else{
        //: self.selectIndicatorView.hidden = YES;
        self.found.hidden = YES;
	[self setEbonyTree:_push];
        //: self.tableView.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]));
        self.intervalernationality.frame = CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight]));
	[self setEbonyTree:_push];
    }
}

//- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
//{
//    if ([self.sectionTitles[0] isEqualToString:@"$"] && section == 0) {
//        return @"机器人".string_localized;
//    }else {
//        return self.sectionTitles[section];
//    }
//}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSString *title = self.sectionTitles[indexPath.section];
    NSString *title = self.titles[indexPath.section];
    //: NSMutableArray *arr = [self.contentDic valueForKey:title];
    NSMutableArray *arr = [self.safety valueForKey:title];
    //: id<NIMGroupMemberProtocol> contactItem = arr[indexPath.row];
    id<BelowPlaceProtocol> contactItem = arr[indexPath.row];

    //: ZZZContactDataCell *cell = [tableView dequeueReusableCellWithIdentifier:@"SelectContactCellID"];
    LimitationViewCell *cell = [tableView dequeueReusableCellWithIdentifier:[[TechnologicData sharedInstance] styleCrediblySettings]];
    //: if (cell == nil) {
    if (cell == nil) {
        //: cell = [[ZZZContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"SelectContactCellID"];
        cell = [[LimitationViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:[[TechnologicData sharedInstance] styleCrediblySettings]];
	[self setEbonyTree:_push];
    }
    //: cell.accessoryBtn.hidden = NO;
    cell.enlargementGreen.hidden = NO;
    //: cell.accessoryBtn.selected = [_selectecContacts containsObject:[contactItem memberId]];
    cell.enlargementGreen.selected = [_operationRes containsObject:[contactItem fire]];
	[self setReach:_found];
    //: [cell refreshItem:contactItem];
    [cell expanse:contactItem];
    //: return cell;
    return cell;
}

//: - (UIView *)defView{
- (UIView *)attach{
    //: if(!_defView){
    if(!_attach){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
        _attach = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, 400)];
	[self setEbonyTree:_push];
        //: _defView.hidden = YES;
        _attach.hidden = YES;
	[self setEbonyTree:_push];

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-276)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"no_friend"];
        defImg.image = [UIImage imageNamed:[[TechnologicData sharedInstance] featureSaucePath]];
        //: [_defView addSubview:defImg];
        [_attach addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.transaction+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor fraction:[[TechnologicData sharedInstance] widgetPointedTitle]];
	[self setEbonyTree:_push];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_attach addSubview:emptyTipLabel];
        //: emptyTipLabel.text = @"No friends，please add friends";
        emptyTipLabel.text = [[TechnologicData sharedInstance] commonSpeedConfig];
	[self setEbonyTree:_push];


    }
    //: return _defView;
    return _attach;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: NSArray *arr = [self.contentDic valueForKey:self.sectionTitles[section]];
    NSArray *arr = [self.safety valueForKey:self.titles[section]];
    //: return arr.count;
    return arr.count;
}


//: - (IBAction)onDoneBtnClick:(id)sender {
- (IBAction)modeSubstance:(id)sender {

    //: if (self.config.showSelectHeaderview) {
    if (self.sumeract.hairInstallation) {

        //: [self.view addSubview:self.setGroupnameView];
        [self.view addSubview:self.less];
        //: [self.setGroupnameView animationShow];
        [self.less facultyExhibit];
        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
        //: self.setGroupnameView.speiceBackBlock = ^(NSString *groupName){
        self.less.effectLabel = ^(NSString *groupName){
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                //: if (_selectecContacts.count) {
                if (_operationRes.count) {
                    //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
                    if ([self.commentMaxxed respondsToSelector:@selector(advisoryBoard:)]) {
                        //: [self.delegate didFinishedSelect:_selectecContacts];
                        [self.commentMaxxed advisoryBoard:_operationRes];
                    }

                    //: ZMONGroupAvatarViewController *vc = [[ZMONGroupAvatarViewController alloc]init];
                    VisibleViewController *vc = [[VisibleViewController alloc]init];
                    //: vc.groupName = groupName;
                    vc.parentSearch = groupName;
    //                vc.teamListManager = self.teamListManager;
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: vc.speiceBackBlock = ^(UIImage *avater){
                    vc.blockRest = ^(UIImage *avater){
                        //: [self dismissViewControllerAnimated:YES completion:nil];
                        [self dismissViewControllerAnimated:YES completion:nil];
                                            //: if (self.finshBlock) {
                                            if (self.refuse) {

                                                //: self.finshBlock(_selectecContacts, groupName, avater);
                                                self.refuse(_operationRes, groupName, avater);
                                                //: self.finshBlock = nil;
                                                self.refuse = nil;
                                            }
                    //: };
                    };


                }
                //: else {
                else {
                    //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
                    if([_commentMaxxed respondsToSelector:@selector(componentTool)]) {
                        //: [_delegate didCancelledSelect];
                        [_commentMaxxed componentTool];
                    }
                    //: if (self.cancelBlock) {
                    if (self.running) {
                        //: self.cancelBlock();
                        self.running();
                        //: self.cancelBlock = nil;
                        self.running = nil;
                    }
                }

        //: };
        };
	[self setEbonyTree:_push];

    //: }else{
    }else{

        //: [self dismissViewControllerAnimated:YES completion:nil];
        [self dismissViewControllerAnimated:YES completion:nil];
        //: if (_selectecContacts.count) {
        if (_operationRes.count) {
            //: if ([self.delegate respondsToSelector:@selector(didFinishedSelect:)]) {
            if ([self.commentMaxxed respondsToSelector:@selector(advisoryBoard:)]) {
                //: [self.delegate didFinishedSelect:_selectecContacts];
                [self.commentMaxxed advisoryBoard:_operationRes];
            }
            //: if (self.finshBlock) {
            if (self.refuse) {
                //: self.finshBlock(_selectecContacts, @"", nil);
                self.refuse(_operationRes, @"", nil);
                //: self.finshBlock = nil;
                self.refuse = nil;
	[self setReach:_found];
            }
        }
        //: else {
        else {
            //: if([_delegate respondsToSelector:@selector(didCancelledSelect)]) {
            if([_commentMaxxed respondsToSelector:@selector(componentTool)]) {
                //: [_delegate didCancelledSelect];
                [_commentMaxxed componentTool];
            }
            //: if (self.cancelBlock) {
            if (self.running) {
                //: self.cancelBlock();
                self.running();
                //: self.cancelBlock = nil;
                self.running = nil;
            }
        }
    }
}

- (void)setReach:(LeadLabelView *)reach {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reach = reach;
}


@end
