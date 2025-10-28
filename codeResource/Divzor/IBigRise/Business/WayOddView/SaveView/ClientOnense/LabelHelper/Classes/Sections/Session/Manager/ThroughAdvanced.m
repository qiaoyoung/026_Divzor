
#import <Foundation/Foundation.h>
typedef struct {
    Byte seminarSpeed;
    Byte *envelopMemory;
    unsigned int searchLaboratory;
    Byte decideEver;
} CutDebtData;

NSString *StringFromCutDebtData(CutDebtData *data);


//: 已发送
CutDebtData commonMaterialTimer = (CutDebtData){238, (Byte []){11, 89, 92, 11, 97, 127, 7, 110, 111, 5}, 9, 201};

//: 确认转发给
CutDebtData screenCutName = (CutDebtData){72, (Byte []){175, 233, 230, 160, 230, 236, 160, 245, 228, 173, 199, 217, 175, 243, 209, 39}, 15, 252};

//: message_super_team
CutDebtData colorEverError = (CutDebtData){50, (Byte []){95, 87, 65, 65, 83, 85, 87, 109, 65, 71, 66, 87, 64, 109, 70, 87, 83, 95, 243}, 18, 182};

//: 选择会话类型
CutDebtData coreDemandKey = (CutDebtData){218, (Byte []){51, 90, 83, 60, 81, 115, 62, 102, 64, 50, 117, 71, 61, 107, 97, 63, 68, 81, 142}, 18, 227};

//: 确认
CutDebtData styleSalaryPlatformMessage = (CutDebtData){98, (Byte []){133, 195, 204, 138, 204, 198, 168}, 6, 201};

//: 确认转发
CutDebtData commonSucceedUtility = (CutDebtData){176, (Byte []){87, 17, 30, 88, 30, 20, 88, 13, 28, 85, 63, 33, 202}, 12, 181};

//: %@.code:%zd
CutDebtData colorPiAlert = (CutDebtData){87, (Byte []){114, 23, 121, 52, 56, 51, 50, 109, 114, 45, 51, 144}, 11, 164};

//: 转发失败
CutDebtData widgetUniversalConfig = (CutDebtData){1, (Byte []){233, 188, 173, 228, 142, 144, 228, 165, 176, 233, 181, 164, 93}, 12, 158};

//: 取消
CutDebtData moduleFamilyData = (CutDebtData){88, (Byte []){189, 215, 206, 190, 238, 208, 197}, 6, 170};

//: contact_fragment_group
CutDebtData colorElanTimer = (CutDebtData){57, (Byte []){90, 86, 87, 77, 88, 90, 77, 102, 95, 75, 88, 94, 84, 92, 87, 77, 102, 94, 75, 86, 76, 73, 68}, 22, 151};

//: friend_circle_adapter_cancel
CutDebtData commonTapTitle = (CutDebtData){112, (Byte []){22, 2, 25, 21, 30, 20, 47, 19, 25, 2, 19, 28, 21, 47, 17, 20, 17, 0, 4, 21, 2, 47, 19, 17, 30, 19, 21, 28, 8}, 28, 186};

//: watch_multiretweet_activity_person
CutDebtData styleShipDevice = (CutDebtData){173, (Byte []){218, 204, 217, 206, 197, 242, 192, 216, 193, 217, 196, 223, 200, 217, 218, 200, 200, 217, 242, 204, 206, 217, 196, 219, 196, 217, 212, 242, 221, 200, 223, 222, 194, 195, 81}, 34, 173};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughAdvanced.m
// Warning
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChatUIManager.h"
#import "ThroughAdvanced.h"
//: #import "ZZZContactSelectConfig.h"
#import "SetApartContactFactoryFrequency.h"
//: #import "ZZZContactSelectViewController.h"
#import "OutsideViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "UIView+NIMToast.h"
#import "UIView+PlaceLimitation.h"

//: @implementation ZZZChatUIManager
@implementation ThroughAdvanced

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)loopController:(NIMMessage *)message skillet:(NIMSession *)session year:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = session;
        option.appropriate = session;
        //: name = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[Warning camera] writing:session.sessionId tit:option].attach;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[Warning camera] presentationOption:session.sessionId original_strong:nil].attach;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[Warning camera] will:session.sessionId now:nil].attach;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(StringFromCutDebtData(&screenCutName), nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(StringFromCutDebtData(&commonSucceedUtility), nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(StringFromCutDebtData(&moduleFamilyData), nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(StringFromCutDebtData(&styleSalaryPlatformMessage), nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:StringFromCutDebtData(&colorPiAlert), NSLocalizedString(StringFromCutDebtData(&widgetUniversalConfig), nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view appropriateDoing:errorMessage coverFloat:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view appropriateDoing:NSLocalizedString(StringFromCutDebtData(&commonMaterialTimer), nil) coverFloat:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)credit:(NIMMessage *)message extra:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[BombardmentMinimumManageress more:StringFromCutDebtData(&coreDemandKey)] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:StringFromCutDebtData(&styleShipDevice)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        ConversationBlank *config = [[ConversationBlank alloc] init];
        //: config.needMutiSelected = NO;
        config.need = NO;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.refuse = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self loopController:message skillet:session year:fromVC];
        //: };
        };
        //: [vc show];
        [vc fixedDown];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:StringFromCutDebtData(&colorElanTimer)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        APlace *config = [[APlace alloc] init];
        //: config.teamType = EnumTeamTypeNomal;
        config.expression = EnumTeamTypeNomal;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.refuse = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self loopController:message skillet:session year:fromVC];
        //: };
        };
        //: [vc show];
        [vc fixedDown];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:StringFromCutDebtData(&colorEverError)] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        APlace *config = [[APlace alloc] init];
        //: config.teamType = EnumTeamTypeSuper;
        config.expression = EnumTeamTypeSuper;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        OutsideViewController *vc = [[OutsideViewController alloc] initWithConfig:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.refuse = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self loopController:message skillet:session year:fromVC];
        //: };
        };
        //: [vc show];
        [vc fixedDown];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[BombardmentMinimumManageress more:StringFromCutDebtData(&commonTapTitle)] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)shouldRaw
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static ZZZChatUIManager *instance;
    static ThroughAdvanced *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end

Byte *CutDebtDataToByte(CutDebtData *data) {
    if (data->decideEver < 106) return data->envelopMemory;
    for (int i = 0; i < data->searchLaboratory; i++) {
        data->envelopMemory[i] ^= data->seminarSpeed;
    }
    data->envelopMemory[data->searchLaboratory] = 0;
    data->decideEver = 1;
    return data->envelopMemory;
}

NSString *StringFromCutDebtData(CutDebtData *data) {
    return [NSString stringWithUTF8String:(char *)CutDebtDataToByte(data)];
}
