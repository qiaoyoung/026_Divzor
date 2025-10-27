
#import <Foundation/Foundation.h>

typedef struct {
    Byte vitality;
    Byte *lawEnforcementMy;
    unsigned int flatPhotography;
	int constructChef;
	int universalPut;
	int skinWay;
} StructPiBurnData;

@interface PiBurnData : NSObject

@end

@implementation PiBurnData

//: reject
+ (NSString *)styleMoteConfig {
    /* static */ NSString *styleMoteConfig = nil;
    if (!styleMoteConfig) {
		NSString *origin = @"34232c23253263";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){70, (Byte *)data.bytes, 6, 227, 176, 167};
        styleMoteConfig = [self StringFromPiBurnData:&value];
    }
    return styleMoteConfig;
}

//: is_swed_firnstall
+ (NSString *)themeMeAlert {
    /* static */ NSString *themeMeAlert = nil;
    if (!themeMeAlert) {
		NSString *origin = @"7c664a666270714a737c677b6661747979a3";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){21, (Byte *)data.bytes, 17, 228, 189, 121};
        themeMeAlert = [self StringFromPiBurnData:&value];
    }
    return themeMeAlert;
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)widgetModeError {
    /* static */ NSString *widgetModeError = nil;
    if (!widgetModeError) {
		NSString *origin = @"3d0c080420070f0621081a3c190d081d0c0d3627061d000f000a081d00060779";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){105, (Byte *)data.bytes, 31, 50, 98, 209};
        widgetModeError = [self StringFromPiBurnData:&value];
    }
    return widgetModeError;
}

+ (NSString *)StringFromPiBurnData:(StructPiBurnData *)data {
    return [NSString stringWithUTF8String:(char *)[self PiBurnDataToByte:data]];
}

//: UserAgreement_PrivacyPolicy
+ (NSString *)commonPutHelper {
    /* static */ NSString *commonPutHelper = nil;
    if (!commonPutHelper) {
		NSString *origin = @"1e382e390a2c392e2e262e253f141b39223d2a28321b242722283232";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){75, (Byte *)data.bytes, 27, 179, 71, 45};
        commonPutHelper = [self StringFromPiBurnData:&value];
    }
    return commonPutHelper;
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)kAidMatterName {
    /* static */ NSString *kAidMatterName = nil;
    if (!kAidMatterName) {
		NSString *origin = @"fecfcbc7e7cfc7c8cfd8d9e2cbd9ffdacecbdecfcef5e4c5dec3ccc3c9cbdec3c5c489";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){170, (Byte *)data.bytes, 34, 78, 6, 31};
        kAidMatterName = [self StringFromPiBurnData:&value];
    }
    return kAidMatterName;
}

//: activity_comment_setting_ys
+ (NSString *)spacingQualityPreference {
    /* static */ NSString *spacingQualityPreference = nil;
    if (!spacingQualityPreference) {
		NSString *origin = @"3436213c233c212c0a363a3838303b210a263021213c3b320a2c2661";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){85, (Byte *)data.bytes, 27, 39, 211, 90};
        spacingQualityPreference = [self StringFromPiBurnData:&value];
    }
    return spacingQualityPreference;
}

//: agree
+ (NSString *)screenEstablishValue {
    /* static */ NSString *screenEstablishValue = nil;
    if (!screenEstablishValue) {
		NSString *origin = @"caccd9ceceef";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){171, (Byte *)data.bytes, 5, 129, 154, 72};
        screenEstablishValue = [self StringFromPiBurnData:&value];
    }
    return screenEstablishValue;
}

//: UserInfoHasUpdated_Notification
+ (NSString *)styleUniversalPage {
    /* static */ NSString *styleUniversalPage = nil;
    if (!styleUniversalPage) {
		NSString *origin = @"ab8d9b8cb7909891b69f8dab8e9a9f8a9b9aa1b0918a9798979d9f8a97919072";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){254, (Byte *)data.bytes, 31, 32, 2, 156};
        styleUniversalPage = [self StringFromPiBurnData:&value];
    }
    return styleUniversalPage;
}

+ (Byte *)PiBurnDataToByte:(StructPiBurnData *)data {
    for (int i = 0; i < data->flatPhotography; i++) {
        data->lawEnforcementMy[i] ^= data->vitality;
    }
    data->lawEnforcementMy[data->flatPhotography] = 0;
	if (data->flatPhotography >= 3) {
		data->constructChef = data->lawEnforcementMy[0];
		data->universalPut = data->lawEnforcementMy[1];
		data->skinWay = data->lawEnforcementMy[2];
	}
    return data->lawEnforcementMy;
}

//: UserAgreementProtocol
+ (NSString *)themeArrowFormat {
    /* static */ NSString *themeArrowFormat = nil;
    if (!themeArrowFormat) {
		NSString *origin = @"d7f1e7f0c3e5f0e7e7efe7ecf6d2f0edf6ede1edee98";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){130, (Byte *)data.bytes, 21, 126, 219, 76};
        themeArrowFormat = [self StringFromPiBurnData:&value];
    }
    return themeArrowFormat;
}

+ (NSData *)PiBurnDataToData:(NSString *)value {
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

//: chat_top_bg
+ (NSString *)viewChairLoseTitle {
    /* static */ NSString *viewChairLoseTitle = nil;
    if (!viewChairLoseTitle) {
		NSString *origin = @"1d161f0a210a110e211c190e";
		NSData *data = [PiBurnData PiBurnDataToData:origin];
        StructPiBurnData value = (StructPiBurnData){126, (Byte *)data.bytes, 11, 179, 228, 225};
        viewChairLoseTitle = [self StringFromPiBurnData:&value];
    }
    return viewChairLoseTitle;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MacroscopicalViewController.m
// Warning
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListViewController.h"
#import "MacroscopicalViewController.h"
//: #import "ZZZSessionViewController.h"
#import "QuestViewController.h"
//: #import "ZZZSessionListCell.h"
#import "ConversationView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "ZZZMessageUtil.h"
#import "TwilightRestore.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "ATextHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "YardParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "HMWebViewController.h"
#import "JumpViewController.h"

//: @interface ZZZSessionListViewController ()
@interface MacroscopicalViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation ZZZSessionListViewController
@implementation MacroscopicalViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)becomeRecent:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)behindTag:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             itEach:(NSIndexPath *)indexPath{}

//: - (void)showalert {
- (void)arc {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [BombardmentMinimumManageress more:[PiBurnData commonPutHelper]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [NTESLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [BombardmentMinimumManageress more:[PiBurnData themeArrowFormat]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[BombardmentMinimumManageress more:[PiBurnData commonPutHelper]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(plowing:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [NTESLanguageManager getTextWithKey:@"reject"];
        action.title = [BombardmentMinimumManageress more:[PiBurnData styleMoteConfig]];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [NTESLanguageManager getTextWithKey:@"agree"];
        action.title = [BombardmentMinimumManageress more:[PiBurnData screenEstablishValue]];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[PiBurnData themeMeAlert]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}


//: - (void)sort{
- (void)session{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.thread sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setObscurantism:_farDoing];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: @end

- (void)setObscurantism:(BOOL)obscurantism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obscurantism = obscurantism;
}


//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)faculty:(NIMMessage*)lastMessage{
    //: NSString *text = [ZZZMessageUtil messageContent:lastMessage];
    NSString *text = [TwilightRestore group:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self zone:lastMessage];
        //: text = [ZZZMessageUtil messageContent:msg];
        text = [TwilightRestore group:msg];
	[self setObscurantism:_farDoing];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [ZZZKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [AdvancedKitUtil rain:from alfresco:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.thread)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.thread removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self refer:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.thread insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
	[self setObscurantism:_farDoing];
    //: [self refresh];
    [self automatic];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.thread addObject:recentSession];
    //: [self sort];
    [self session];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
	[self setObscurantism:_farDoing];
    //: [self refresh];
    [self automatic];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _thread = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
	[self setObscurantism:_farDoing];
    //: [self refresh];
    [self automatic];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)primaryMe:(NSNotification *)notification{
    //: [self refresh];
    [self automatic];
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)zone:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setObscurantism:_farDoing];
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self zone:msg];
             }
        }
    }
    //: return msg;
    return msg;
}



//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)globalBuild:(NSNotification *)notification{
    //: [self refresh];
    [self automatic];
}

//: - (void)setupSessions {
- (void)unexceptionable {
    //: _recentSessions = [self getRecentSessions];
    _thread = [self kind];
	[self setObscurantism:_farDoing];
    //: if (!self.recentSessions.count)
    if (!self.thread.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _thread = [NSMutableArray array];
	[self setObscurantism:_farDoing];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _thread = [self bod:_thread];
    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)disc:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self faculty:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.recentSessions.count;
    return self.thread.count;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self unexceptionable];
    //: [self refresh];
    [self automatic];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)bod:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.thread;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _thread = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
	[self setObscurantism:_farDoing];
    //: [self refresh];
    [self automatic];
}

//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)dispersedPhase:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [ZZZKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [AdvancedKitUtil resistanceTime:recent.lastMessage.timestamp tab:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [ZZZKitUtil showTime:timeSecond showDetail:NO];
    return [AdvancedKitUtil resistanceTime:timeSecond tab:NO];
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)recent:(NIMRecentSession *)recentSession houseCalculate:(NSIndexPath *)indexPath{
    //: ZZZSessionViewController *vc = [[ZZZSessionViewController alloc] initWithSession:recentSession.session];
    QuestViewController *vc = [[QuestViewController alloc] initWithPositive:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.thread[indexPath.row];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self recent:recentSession houseCalculate:indexPath];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)carriersed:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
	[self setObscurantism:_farDoing];
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.citrusLimonTableView indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.thread[indexPath.row];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self behindTag:recent itEach:indexPath];
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)kind {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)refer:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.thread enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.thread.count;
    }
};

- (BOOL)server:(BOOL)obscurantism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obscurantism = obscurantism;
    return obscurantism;
}



//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)plowing:(id)sender {
    //: HMWebViewController *vc = [[HMWebViewController alloc] init];
    JumpViewController *vc = [[JumpViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.headName = [BombardmentMinimumManageress more:[PiBurnData spacingQualityPreference]];
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.button = [UserDefaults sortFinish].operateYshref;
	[self setObscurantism:_farDoing];
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)trait:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self trait:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.thread removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if ([self server:self.farDoing])
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
    //: [self refresh];
    [self automatic];
}

//: - (void)refresh{
- (void)automatic{
    //: if (!self.recentSessions.count) {
    if (!self.thread.count) {
        //: self.tableView.hidden = YES;
        self.citrusLimonTableView.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.citrusLimonTableView.hidden = NO;
	[self setObscurantism:_farDoing];
        //: [self customSortRecents:self.recentSessions];
        [self bod:self.thread];
    }
    //: [self.tableView reloadData];
    [self.citrusLimonTableView reloadData];
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    _navBarHairlineImageView = [self findHairlineImageViewUnder:self.navigationController.navigationBar];

//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setObscurantism:_farDoing];
//    UIImage *bgImg = [RecognizeYardSecurity getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[PiBurnData viewChairLoseTitle]];
//    bg.image = bgImg;
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];



    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    self.citrusLimonTableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
	[self setObscurantism:_farDoing];

//    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chat_bg"]];
//    imageView.frame = self.tableView.bounds;
//  imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.citrusLimonTableView.backgroundColor = [UIColor clearColor];
//    [self.tableView setBackgroundView:imageView];
//    if (@available(iOS 11.0, *)) {
//        self.tableView.layer.cornerRadius = 20;
//        self.tableView.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//    }

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.citrusLimonTableView];
    //: self.tableView.delegate = self;
    self.citrusLimonTableView.delegate = self;
	[self setObscurantism:_farDoing];
    //: self.tableView.dataSource = self;
    self.citrusLimonTableView.dataSource = self;
	[self setObscurantism:_farDoing];
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.citrusLimonTableView.tableFooterView = [[UIView alloc] init];
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.citrusLimonTableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.citrusLimonTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setObscurantism:_farDoing];


    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(globalBuild:) name:[PiBurnData widgetModeError] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(representsing:) name:[PiBurnData kAidMatterName] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(primaryMe:) name:[PiBurnData styleUniversalPage] object:nil];

    //: [self setupSessions];
    [self unexceptionable];

//    UserDefaults *userDefaults = [UserDefaults standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString * cellId = @"cellId";
    static NSString * cellId = @"cellId";
    //: ZZZSessionListCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    ConversationView * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[ConversationView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.recent addTarget:self action:@selector(carriersed:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.thread[indexPath.row];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.pastLabel.text = [self ting:recent];
	[self setObscurantism:_farDoing];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.recent setAgreementSpecialSession:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.pastLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.invite.attributedText = [self disc:recent];
	[self setObscurantism:_farDoing];
    //: [cell.messageLabel sizeToFit];
    [cell.invite sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.bologram.text = [self dispersedPhase:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.bologram sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self becomeRecent:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
        cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
	[self setObscurantism:_farDoing];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell organize:recent];
    //: return cell;
    return cell;
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)ting:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [ZZZKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [AdvancedKitUtil rain:recent.session.sessionId alfresco:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _thread = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _thread = [self bod:_thread];
	[self setObscurantism:_farDoing];
    //: [self refresh];
    [self automatic];
}



//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)representsing:(NSNotification *)notification{
    //: [self refresh];
    [self automatic];
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self automatic];
    }
}


@end