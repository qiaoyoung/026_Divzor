
#import <Foundation/Foundation.h>

typedef struct {
    Byte burnEnvelop;
    Byte *forceLine;
    unsigned int sketch;
	int hurtPad;
	int primeSlav;
} StructReceiveData;

@interface ReceiveData : NSObject

+ (instancetype)sharedInstance;

//: Create_group_announcement
@property (nonatomic, copy) NSString *screenTiredData;

//: #999999
@property (nonatomic, copy) NSString *widgetRecognizePlatform;

//: No_group_announcement
@property (nonatomic, copy) NSString *viewSauceName;

//: add_noticess
@property (nonatomic, copy) NSString *k_tightKey;

//: clear_notice
@property (nonatomic, copy) NSString *colorCaneAlert;

//: activity_group_info_group_toast
@property (nonatomic, copy) NSString *coreBrokeContent;

//: sure_to_clear
@property (nonatomic, copy) NSString *kHisId;

//: Clean_success
@property (nonatomic, copy) NSString *layoutGrainUtility;

//: title
@property (nonatomic, copy) NSString *featureCrashMessage;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *commonQualityAlert;

//: creator
@property (nonatomic, copy) NSString *layoutScheduleTimer;

//: team_create_helper_create_success
@property (nonatomic, copy) NSString *coreHappilyData;

//: content
@property (nonatomic, copy) NSString *styleSalaryPreference;

//: #6D2EEB
@property (nonatomic, copy) NSString *layoutVenuePage;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *kAvailableAlert;

//: common_bg
@property (nonatomic, copy) NSString *spacingChairError;

//: ic_none_announcement
@property (nonatomic, copy) NSString *featureEnvelopPage;

//: time
@property (nonatomic, copy) NSString *themeFacultySettings;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *spacingThroughFormat;

//: #8A53F8
@property (nonatomic, copy) NSString *featureInventorPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *componentMoteSettings;

@end

@implementation ReceiveData

//: content
- (NSString *)styleSalaryPreference {
    if (!_styleSalaryPreference) {
		NSString *origin = @"727e7f65747f6510";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){17, (Byte *)data.bytes, 7, 125, 76};
        _styleSalaryPreference = [self StringFromReceiveData:&value];
    }
    return _styleSalaryPreference;
}

//: common_bg
- (NSString *)spacingChairError {
    if (!_spacingChairError) {
		NSString *origin = @"121e1c1c1e1f2e1316b9";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){113, (Byte *)data.bytes, 9, 174, 143};
        _spacingChairError = [self StringFromReceiveData:&value];
    }
    return _spacingChairError;
}

- (Byte *)ReceiveDataToByte:(StructReceiveData *)data {
    for (int i = 0; i < data->sketch; i++) {
        data->forceLine[i] ^= data->burnEnvelop;
    }
    data->forceLine[data->sketch] = 0;
	if (data->sketch >= 2) {
		data->hurtPad = data->forceLine[0];
		data->primeSlav = data->forceLine[1];
	}
    return data->forceLine;
}

//: #6D2EEB
- (NSString *)layoutVenuePage {
    if (!_layoutVenuePage) {
		NSString *origin = @"27324036414146cd";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){4, (Byte *)data.bytes, 7, 186, 199};
        _layoutVenuePage = [self StringFromReceiveData:&value];
    }
    return _layoutVenuePage;
}

//: No_group_announcement
- (NSString *)viewSauceName {
    if (!_viewSauceName) {
		NSString *origin = @"0425152d38253f3a152b2424253f24292f272f243e3b";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){74, (Byte *)data.bytes, 21, 63, 197};
        _viewSauceName = [self StringFromReceiveData:&value];
    }
    return _viewSauceName;
}

//: title
- (NSString *)featureCrashMessage {
    if (!_featureCrashMessage) {
		NSString *origin = @"dac7dac2cb2e";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){174, (Byte *)data.bytes, 5, 183, 43};
        _featureCrashMessage = [self StringFromReceiveData:&value];
    }
    return _featureCrashMessage;
}

//: creator
- (NSString *)layoutScheduleTimer {
    if (!_layoutScheduleTimer) {
		NSString *origin = @"27362125302b365e";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){68, (Byte *)data.bytes, 7, 61, 151};
        _layoutScheduleTimer = [self StringFromReceiveData:&value];
    }
    return _layoutScheduleTimer;
}

//: add_noticess
- (NSString *)k_tightKey {
    if (!_k_tightKey) {
		NSString *origin = @"cecbcbf0c1c0dbc6cccadcdc9a";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){175, (Byte *)data.bytes, 12, 10, 57};
        _k_tightKey = [self StringFromReceiveData:&value];
    }
    return _k_tightKey;
}

- (NSString *)StringFromReceiveData:(StructReceiveData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReceiveDataToByte:data]];
}

//: ic_none_announcement
- (NSString *)featureEnvelopPage {
    if (!_featureEnvelopPage) {
		NSString *origin = @"b7bd81b0b1b0bb81bfb0b0b1abb0bdbbb3bbb0aa3f";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){222, (Byte *)data.bytes, 20, 60, 165};
        _featureEnvelopPage = [self StringFromReceiveData:&value];
    }
    return _featureEnvelopPage;
}

//: #999999
- (NSString *)widgetRecognizePlatform {
    if (!_widgetRecognizePlatform) {
		NSString *origin = @"a8b2b2b2b2b2b2d4";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){139, (Byte *)data.bytes, 7, 8, 196};
        _widgetRecognizePlatform = [self StringFromReceiveData:&value];
    }
    return _widgetRecognizePlatform;
}

//: #8A53F8
- (NSString *)featureInventorPreference {
    if (!_featureInventorPreference) {
		NSString *origin = @"3e255c282e5b257c";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){29, (Byte *)data.bytes, 7, 246, 174};
        _featureInventorPreference = [self StringFromReceiveData:&value];
    }
    return _featureInventorPreference;
}

//: team_create_helper_create_failed
- (NSString *)commonQualityAlert {
    if (!_commonQualityAlert) {
		NSString *origin = @"6372767a48746572766372487f727b677265487465727663724871767e7b727309";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){23, (Byte *)data.bytes, 32, 49, 98};
        _commonQualityAlert = [self StringFromReceiveData:&value];
    }
    return _commonQualityAlert;
}

+ (NSData *)ReceiveDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)spacingThroughFormat {
    if (!_spacingThroughFormat) {
		NSString *origin = @"0905041e0b091e351e0b0d350c180b0d070f041e35090b04090f06fe";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){106, (Byte *)data.bytes, 27, 119, 42};
        _spacingThroughFormat = [self StringFromReceiveData:&value];
    }
    return _spacingThroughFormat;
}

//: Clean_success
- (NSString *)layoutGrainUtility {
    if (!_layoutGrainUtility) {
		NSString *origin = @"99b6bfbbb485a9afb9b9bfa9a9a9";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){218, (Byte *)data.bytes, 13, 221, 26};
        _layoutGrainUtility = [self StringFromReceiveData:&value];
    }
    return _layoutGrainUtility;
}

//: team_create_helper_create_success
- (NSString *)coreHappilyData {
    if (!_coreHappilyData) {
		NSString *origin = @"0f1e1a162418091e1a0f1e24131e170b1e092418091e1a0f1e24080e18181e0808d5";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){123, (Byte *)data.bytes, 33, 39, 247};
        _coreHappilyData = [self StringFromReceiveData:&value];
    }
    return _coreHappilyData;
}

//: Create_group_announcement
- (NSString *)screenTiredData {
    if (!_screenTiredData) {
		NSString *origin = @"a49582869382b88095889297b886898988928984828a828993b3";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){231, (Byte *)data.bytes, 25, 174, 220};
        _screenTiredData = [self StringFromReceiveData:&value];
    }
    return _screenTiredData;
}

//: activity_group_info_group_toast
- (NSString *)coreBrokeContent {
    if (!_coreBrokeContent) {
		NSString *origin = @"e6e4f3eef1eef3fed8e0f5e8f2f7d8eee9e1e8d8e0f5e8f2f7d8f3e8e6f4f334";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){135, (Byte *)data.bytes, 31, 212, 46};
        _coreBrokeContent = [self StringFromReceiveData:&value];
    }
    return _coreBrokeContent;
}

//: sure_to_clear
- (NSString *)kHisId {
    if (!_kHisId) {
		NSString *origin = @"616760774d667d4d717e77736099";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){18, (Byte *)data.bytes, 13, 152, 113};
        _kHisId = [self StringFromReceiveData:&value];
    }
    return _kHisId;
}

//: contact_tag_fragment_sure
- (NSString *)kAvailableAlert {
    if (!_kAvailableAlert) {
		NSString *origin = @"a3afaeb4a1a3b49fb4a1a79fa6b2a1a7ada5aeb49fb3b5b2a5ea";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){192, (Byte *)data.bytes, 25, 183, 118};
        _kAvailableAlert = [self StringFromReceiveData:&value];
    }
    return _kAvailableAlert;
}

+ (instancetype)sharedInstance {
    static ReceiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)componentMoteSettings {
    if (!_componentMoteSettings) {
		NSString *origin = @"aaa9aba397a9babaa7bf97aaa4c4";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){200, (Byte *)data.bytes, 13, 54, 165};
        _componentMoteSettings = [self StringFromReceiveData:&value];
    }
    return _componentMoteSettings;
}

//: clear_notice
- (NSString *)colorCaneAlert {
    if (!_colorCaneAlert) {
		NSString *origin = @"5f50595d4e63525348555f5971";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){60, (Byte *)data.bytes, 12, 38, 225};
        _colorCaneAlert = [self StringFromReceiveData:&value];
    }
    return _colorCaneAlert;
}

//: time
- (NSString *)themeFacultySettings {
    if (!_themeFacultySettings) {
		NSString *origin = @"130e0a0209";
		NSData *data = [ReceiveData ReceiveDataToData:origin];
        StructReceiveData value = (StructReceiveData){103, (Byte *)data.bytes, 4, 89, 8};
        _themeFacultySettings = [self StringFromReceiveData:&value];
    }
    return _themeFacultySettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListViewController.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListViewController.h"
#import "OddViewController.h"
//: #import "ZZZCreateTeamAnnouncement.h"
#import "AdjustmentViewController.h"
//: #import "ZZZTeamAnnouncementListCell.h"
#import "OddUnitViewCell.h"
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"

//: @interface ZZZTeamAnnouncementListViewController () <UITableViewDelegate,
@interface OddViewController () <UITableViewDelegate,
                                                     //: UITableViewDataSource,
                                                     UITableViewDataSource,
                                                     //: NTESCreateTeamAnnouncementDelegate>
                                                     EditClient>

//: @property (nonatomic,strong) NIMTeamAnnouncementListOption *option;
@property (nonatomic,strong) AdvancedOption *theRequire;
//: @property (nonatomic,strong) UIView *defView;
@property (nonatomic,strong) UIView *device;
//: @property (nonatomic,strong) NSMutableArray *announcements;;
@property (nonatomic,strong) NSMutableArray *rowArray;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *periodicTableImage;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *cut;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListViewController
@implementation OddViewController

//: - (void)onCleanAnnouncement:(id)sender {
- (void)carried:(id)sender {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel *label) {
        .LeeAddTitle(^(UILabel *label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"sure_to_clear"];
            label.text = [BombardmentMinimumManageress more:[ReceiveData sharedInstance].kHisId];
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeCancel;
            action.type = LEEActionTypeCancel;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
            action.title = [BombardmentMinimumManageress more:[ReceiveData sharedInstance].spacingThroughFormat];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.titleColor = [UIColor grayColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{

                // 取消点击事件Block
            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .LeeAddAction(^(LEEAction *action) {

            //: action.type = LEEActionTypeDefault;
            action.type = LEEActionTypeDefault;
            //: action.title = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.title = [BombardmentMinimumManageress more:[ReceiveData sharedInstance].kAvailableAlert]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.titleColor = [UIColor redColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.backgroundColor = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.borderWidth = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.borderColor = action.backgroundHighlightColor;
            //: action.clickBlock = ^{
            action.clickBlock = ^{
                // 删除点击事件Block
                //: [wself cleanTeamAnnouncement];
                [wself lawyerClientRelation];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .LeeHeaderColor([UIColor whiteColor])
        //: .LeeShow();
        .LeeShow();
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rowArray.lastObject;
    //: NSString *content = [announcement objectForKey:@"content"];
    NSString *content = [announcement objectForKey:[ReceiveData sharedInstance].styleSalaryPreference];

    //: return [ZZZTeamAnnouncementListCell cellHeight:content];
    return [OddUnitViewCell replacement:content];
}

//: - (UIView *)box
- (UIView *)cut
{
    //: if(!_box){
    if(!_cut){
        //: _box = [[UIView alloc]init];
        _cut = [[UIView alloc]init];
        //: _box.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _cut.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        [self.view addSubview:_box];
        //: _box.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        _cut.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: _box.layer.shadowOffset = CGSizeMake(0,0);
        _cut.layer.shadowOffset = CGSizeMake(0,0);
        //: _box.layer.shadowOpacity = 1;
        _cut.layer.shadowOpacity = 1;
        //: _box.layer.shadowRadius = 12;
        _cut.layer.shadowRadius = 12;
        //: _box.hidden = YES;
        _cut.hidden = YES;

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
        //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: closeBtn.frame = CGRectMake(15, 10, width, 44);
        closeBtn.frame = CGRectMake(15, 10, width, 44);
        //: [closeBtn addTarget:self action:@selector(onEditAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [closeBtn addTarget:self action:@selector(theAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
       //: [closeBtn setImage:[UIImage imageNamed:@"add_noticess"] forState:UIControlStateNormal];
       [closeBtn setImage:[UIImage imageNamed:[ReceiveData sharedInstance].k_tightKey] forState:UIControlStateNormal];
        //: closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: closeBtn.layer.borderWidth = 0.5;
        closeBtn.layer.borderWidth = 0.5;
        //: closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: closeBtn.layer.cornerRadius = 10;
        closeBtn.layer.cornerRadius = 10;
        //: closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: closeBtn.layer.shadowOpacity = 1;
        closeBtn.layer.shadowOpacity = 1;
        //: closeBtn.layer.shadowRadius = 0;
        closeBtn.layer.shadowRadius = 0;
        //: [_box addSubview:closeBtn];
        [_cut addSubview:closeBtn];


        //: UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        sureBtn.frame = CGRectMake(width+30, 10, width, 44);
        //: [sureBtn addTarget:self action:@selector(onCleanAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [sureBtn addTarget:self action:@selector(carried:) forControlEvents:UIControlEventTouchUpInside];
        //: [sureBtn setImage:[UIImage imageNamed:@"clear_notice"] forState:UIControlStateNormal];
        [sureBtn setImage:[UIImage imageNamed:[ReceiveData sharedInstance].colorCaneAlert] forState:UIControlStateNormal];
        //: sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: sureBtn.layer.borderWidth = 0.5;
        sureBtn.layer.borderWidth = 0.5;
        //: sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: sureBtn.layer.cornerRadius = 10;
        sureBtn.layer.cornerRadius = 10;
        //: sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: sureBtn.layer.shadowOpacity = 1;
        sureBtn.layer.shadowOpacity = 1;
        //: sureBtn.layer.shadowRadius = 0;
        sureBtn.layer.shadowRadius = 0;
        //: [_box addSubview:sureBtn];
        [_cut addSubview:sureBtn];
    }
    //: return _box;
    return _cut;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)cleanTeamAnnouncement
- (void)lawyerClientRelation
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: NSDictionary *announcement = @{@"title": @"",
    NSDictionary *announcement = @{[ReceiveData sharedInstance].featureCrashMessage: @"",
                                   //: @"content": @"",
                                   [ReceiveData sharedInstance].styleSalaryPreference: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [ReceiveData sharedInstance].layoutScheduleTimer: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [ReceiveData sharedInstance].themeFacultySettings: @((NSInteger)[NSDate date].timeIntervalSince1970)};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: self.option.team.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    self.theRequire.popStatus.announcement = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:wself.option.team.announcement teamId:wself.option.team.teamId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:wself.theRequire.popStatus.announcement teamId:wself.theRequire.popStatus.teamId completion:^(NSError *error) {
        //: [ZZZKitProgressHUD dismiss];
        [OutsideEffectView afterPin];
        //: if(!error && wself) {
        if(!error && wself) {
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"Clean_success"]];
            [wself.view alter:[BombardmentMinimumManageress more:[ReceiveData sharedInstance].layoutGrainUtility]];// @"清理成功"
            //: wself.announcements = nil;
            wself.rowArray = nil;
//            [wself.tableView reloadData];

            //: self.tableView.hidden = YES;
            self.periodicTableImage.hidden = YES;
            //: self.defView.hidden = NO;
            self.device.hidden = NO;
            //: self.box.hidden = YES;
            self.cut.hidden = YES;
        }
    //: }];
    }];
}

//: - (void)setOption:(NIMTeamAnnouncementListOption *)option {
- (void)setTheRequire:(AdvancedOption *)option {
    //: _option = option;
    _theRequire = option;
    //: [self updateAnnouncementsWithContent:option.announcement];
    [self tidewaterStreamContent:option.when];
}

//: - (instancetype)initWithOption:(NIMTeamAnnouncementListOption *)option {
- (instancetype)initWithStreetSmart:(AdvancedOption *)option {
    //: if (self = [super initWithNibName:nil bundle:nil]) {
    if (self = [super initWithNibName:nil bundle:nil]) {
        //: self.option = option;
        self.theRequire = option;
    }
    //: return self;
    return self;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)periodicTableImage {
    //: if (!_tableView) {
    if (!_periodicTableImage) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        _periodicTableImage = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-15-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)) style:UITableViewStylePlain];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _periodicTableImage.backgroundColor = [UIColor clearColor];
//        _tableView.rowHeight = SCREEN_HEIGHT;
        //: [_tableView setTableFooterView:[UIView new]];
        [_periodicTableImage setTableFooterView:[UIView new]];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.periodicTableImage.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: _tableView.delegate = self;
        _periodicTableImage.delegate = self;
        //: _tableView.dataSource = self;
        _periodicTableImage.dataSource = self;
    }
    //: return _tableView;
    return _periodicTableImage;
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _announcements.lastObject ? 1 : 0;
    return _rowArray.lastObject ? 1 : 0;
}

//: - (void)onEditAnnouncement:(id)sender {
- (void)theAnnouncement:(id)sender {

    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rowArray.lastObject;

    //: ZZZCreateTeamAnnouncement *vc = [[ZZZCreateTeamAnnouncement alloc] initWithNibName:nil bundle:nil];
    AdjustmentViewController *vc = [[AdjustmentViewController alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
    //: vc.defaultTitle = [announcement objectForKey:@"title"] ?: @"";
    vc.exclude = [announcement objectForKey:[ReceiveData sharedInstance].featureCrashMessage] ?: @"";
    //: vc.defaultContent = [announcement objectForKey:@"content"] ?: @"";
    vc.odd = [announcement objectForKey:[ReceiveData sharedInstance].styleSalaryPreference] ?: @"";
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onCreateAnnouncement:(id)sender {
- (void)gearing:(id)sender {
    //: ZZZCreateTeamAnnouncement *vc = [[ZZZCreateTeamAnnouncement alloc] initWithNibName:nil bundle:nil];
    AdjustmentViewController *vc = [[AdjustmentViewController alloc] initWithNibName:nil bundle:nil];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[ReceiveData sharedInstance].spacingChairError];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ReceiveData sharedInstance].componentMoteSettings] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_group_info_group_toast"];
    labtitle.text = [BombardmentMinimumManageress more:[ReceiveData sharedInstance].coreBrokeContent];//群公告
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];


    //: [self.view addSubview:self.defView];
    [self.view addSubview:self.device];
    //: [self.view addSubview:self.box];
    [self.view addSubview:self.cut];
    //: self.box.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);
    self.cut.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-64-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, 64);

    //: [self setupUI];
    [self turn];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NSDictionary *announcement = _announcements.lastObject;
    NSDictionary *announcement = _rowArray.lastObject;
    //: ZZZTeamAnnouncementListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ZZZTeamAnnouncementListCell"];
    OddUnitViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"OddUnitViewCell"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZTeamAnnouncementListCell alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"ZZZTeamAnnouncementListCell"];
        cell = [[OddUnitViewCell alloc] initWithStyle:(UITableViewCellStyleValue1) reuseIdentifier:@"OddUnitViewCell"];
    }
    //: [cell refreshData:announcement nick:_option.nick];
    [cell enforce:announcement untilControl_strong:_theRequire.maisonnette];
//
//    OddUnitViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"OddUnitViewCell"];
//    [cell refreshData:announcement nick:_option.nick];
    //: return cell;
    return cell;
}

//: #pragma mark - CreateTeamAnnouncementDelegate
#pragma mark - CreateTeamAnnouncementDelegate
//: - (void)createTeamAnnouncementCompleteWithTitle:(NSString *)title content:(NSString *)content {
- (void)streetwiseTitle:(NSString *)title forbidName:(NSString *)content {
    //: NSString *ret = nil;
    NSString *ret = nil;
    //: NSDictionary *announcement = @{@"title": title ?: @"",
    NSDictionary *announcement = @{[ReceiveData sharedInstance].featureCrashMessage: title ?: @"",
                                   //: @"content": content ?: @"",
                                   [ReceiveData sharedInstance].styleSalaryPreference: content ?: @"",
                                   //: @"creator": [[NIMSDK sharedSDK].loginManager currentAccount],
                                   [ReceiveData sharedInstance].layoutScheduleTimer: [[NIMSDK sharedSDK].loginManager currentAccount],
                                   //: @"time": @((NSInteger)[NSDate date].timeIntervalSince1970)};
                                   [ReceiveData sharedInstance].themeFacultySettings: @((NSInteger)[NSDate date].timeIntervalSince1970)};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    NSData *data = [NSJSONSerialization dataWithJSONObject:@[announcement] options:0 error:nil];
    //: ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    ret = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];

    //: [ZZZKitProgressHUD show];
    [OutsideEffectView fail];
    //: if ([_delegate respondsToSelector:@selector(didUpdateAnnouncement:completion:)]) {
    if ([_commentMaxxed respondsToSelector:@selector(lab:stepRead:)]) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [_delegate didUpdateAnnouncement:ret completion:^(NSError *error) {
        [_commentMaxxed lab:ret stepRead:^(NSError *error) {
            //: [ZZZKitProgressHUD dismiss];
            [OutsideEffectView afterPin];
            //: if(!error) {
            if(!error) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_success"]];
                [wself.view alter:[BombardmentMinimumManageress more:[ReceiveData sharedInstance].coreHappilyData]];
                //: [wself updateAnnouncementsWithContent:ret];
                [wself tidewaterStreamContent:ret];
                //: [wself.tableView reloadData];
                [wself.periodicTableImage reloadData];
            //: } else {
            } else {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"team_create_helper_create_failed"]];
                [wself.view alter:[BombardmentMinimumManageress more:[ReceiveData sharedInstance].commonQualityAlert]];
            }
        //: }];
        }];
    }
}

//: - (void)setupUI {
- (void)turn {
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.periodicTableImage];

//    if(_option.canCreateAnnouncement) {

//        // 新建
//        UIBarButtonItem *addItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"add_noticess"] style:UIBarButtonItemStyleDone target:self action:@selector(onCreateAnnouncement:)];
//
//        // @"清空"
//        UIBarButtonItem *cleanItem =[[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"clear_notice"] style:UIBarButtonItemStyleDone target:self action:@selector(onCleanAnnouncement:)];
//
//
//        self.navigationItem.rightBarButtonItems = @[cleanItem,addItem];


//    }
}

//: - (void)updateAnnouncementsWithContent:(NSString *)content {
- (void)tidewaterStreamContent:(NSString *)content {
    //: if (content) {
    if (content) {
        //: NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        NSData *contentData = [content dataUsingEncoding:NSUTF8StringEncoding];
        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        NSArray *datas = [NSJSONSerialization JSONObjectWithData:contentData options:0 error:0];
        //: _announcements = [NSMutableArray arrayWithArray:datas];
        _rowArray = [NSMutableArray arrayWithArray:datas];
    //: } else {
    } else {
        //: _announcements = nil;
        _rowArray = nil;
    }
    //: if(_announcements == nil){
    if(_rowArray == nil){
        //: self.tableView.hidden = YES;
        self.periodicTableImage.hidden = YES;
        //: self.defView.hidden = NO;
        self.device.hidden = NO;
        //: self.box.hidden = YES;
        self.cut.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.periodicTableImage.hidden = NO;
        //: self.defView.hidden = YES;
        self.device.hidden = YES;
        //: if(_option.canCreateAnnouncement) {
        if(_theRequire.doingView) {
            //: self.box.hidden = NO;
            self.cut.hidden = NO;
        }
    }
}

//: - (UIView *)defView{
- (UIView *)device{
    //: if(!_defView){
    if(!_device){
        //: _defView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
        _device = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight]))];
        //: _defView.hidden = YES;
        _device.hidden = YES;

        //: UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-280)/2, 150, 276, 160)];
        UIImageView *defImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-280)/2, 150, 276, 160)];
        //: defImg.image = [UIImage imageNamed:@"ic_none_announcement"];
        defImg.image = [UIImage imageNamed:[ReceiveData sharedInstance].featureEnvelopPage];
        //: [_defView addSubview:defImg];
        [_device addSubview:defImg];

        //: UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.bottom+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        UILabel *emptyTipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, defImg.transaction+5, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        emptyTipLabel.textColor = [UIColor fraction:[ReceiveData sharedInstance].widgetRecognizePlatform];
        //: emptyTipLabel.font = [UIFont systemFontOfSize:12];
        emptyTipLabel.font = [UIFont systemFontOfSize:12];
        //: emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        emptyTipLabel.textAlignment = NSTextAlignmentCenter;
        //: [_defView addSubview:emptyTipLabel];
        [_device addSubview:emptyTipLabel];
        //: emptyTipLabel.text = [NTESLanguageManager getTextWithKey:@"No_group_announcement"];
        emptyTipLabel.text = [BombardmentMinimumManageress more:[ReceiveData sharedInstance].viewSauceName];

        //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
        emptyButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])-44-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 44);
//        emptyButton.backgroundColor = RGB_COLOR_String(@"#875FFA");
        //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
        emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
//        emptyButton.layer.masksToBounds = YES;
//        emptyButton.layer.cornerRadius = 10;
        //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"Create_group_announcement"] forState:UIControlStateNormal];
        [emptyButton setTitle:[BombardmentMinimumManageress more:[ReceiveData sharedInstance].screenTiredData] forState:UIControlStateNormal];
        //: [emptyButton addTarget:self action:@selector(onCreateAnnouncement:) forControlEvents:UIControlEventTouchUpInside];
        [emptyButton addTarget:self action:@selector(gearing:) forControlEvents:UIControlEventTouchUpInside];
        //: [_defView addSubview:emptyButton];
        [_device addSubview:emptyButton];

        //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        emptyButton.backgroundColor = [UIColor fraction:[ReceiveData sharedInstance].featureInventorPreference];
        //: emptyButton.layer.cornerRadius = 10;
        emptyButton.layer.cornerRadius = 10;
        //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        emptyButton.layer.shadowColor = [UIColor fraction:[ReceiveData sharedInstance].layoutVenuePage].CGColor;
        //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
        emptyButton.layer.shadowOffset = CGSizeMake(0,3);
        //: emptyButton.layer.shadowOpacity = 1;
        emptyButton.layer.shadowOpacity = 1;
        //: emptyButton.layer.shadowRadius = 0;
        emptyButton.layer.shadowRadius = 0;

    }
    //: return _defView;
    return _device;
}


//: @end
@end

//: @implementation NIMTeamAnnouncementListOption
@implementation AdvancedOption
//: @end

- (void)setWeaken:(NSString *)weaken {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weaken = weaken;
}

- (NSString *)season:(NSString *)weaken {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weaken = weaken;
    return weaken;
}


@end
