
#import <Foundation/Foundation.h>

NSString *StringFromRecognizeShipData(Byte *data);


//: 离线
Byte moduleUncoverPath[] = {8, 6, 29, 7, 66, 189, 162, 4, 195, 216, 4, 215, 220, 228};

//: message_administrator_speak
Byte moduleGiveEverMessage[] = {89, 27, 67, 9, 183, 84, 236, 94, 177, 176, 168, 182, 182, 164, 170, 168, 162, 164, 167, 176, 172, 177, 172, 182, 183, 181, 164, 183, 178, 181, 162, 182, 179, 168, 164, 174, 114};

//: message_please_enter_content
Byte screenSentenceName[] = {96, 28, 19, 8, 250, 239, 153, 44, 128, 120, 134, 134, 116, 122, 120, 114, 131, 127, 120, 116, 134, 120, 114, 120, 129, 135, 120, 133, 114, 118, 130, 129, 135, 120, 129, 135, 213};

//: chating_bg
Byte widgetChairAlert[] = {82, 10, 43, 5, 186, 142, 147, 140, 159, 148, 153, 146, 138, 141, 146, 227};

//: %@在群里@了你
Byte colorTitleId[] = {10, 18, 12, 4, 49, 76, 241, 168, 180, 243, 202, 176, 245, 147, 152, 76, 240, 198, 146, 240, 201, 172, 219};

//: 扩展
Byte themeYardTimer[] = {81, 6, 7, 14, 83, 239, 213, 93, 215, 231, 203, 244, 186, 98, 237, 144, 176, 236, 184, 156, 171};

//: #00B01B
Byte layoutBlendData[] = {67, 7, 36, 6, 40, 21, 71, 84, 84, 102, 84, 85, 102, 112};

//: 777777
Byte widgetReplyGoingUtility[] = {29, 6, 92, 5, 207, 147, 147, 147, 147, 147, 147, 192};

//: EventName_TapAudio
Byte styleJustifyData[] = {23, 18, 68, 12, 77, 241, 241, 223, 88, 45, 185, 186, 137, 186, 169, 178, 184, 146, 165, 177, 169, 163, 152, 165, 180, 133, 185, 168, 173, 179, 93};

//: back_arrow_bl
Byte spacingCircuitTimer[] = {74, 13, 96, 4, 194, 193, 195, 203, 191, 193, 210, 210, 207, 215, 191, 194, 204, 162};

//: group_info_activity_op_failed
Byte widgetAccentAlert[] = {35, 29, 31, 13, 172, 26, 46, 131, 38, 209, 109, 107, 140, 134, 145, 142, 148, 143, 126, 136, 141, 133, 142, 126, 128, 130, 147, 136, 149, 136, 147, 152, 126, 142, 143, 126, 133, 128, 136, 139, 132, 131, 112};

//: chating_top_bg
Byte k_speedTenderName[] = {52, 14, 14, 13, 6, 195, 244, 252, 109, 44, 148, 171, 113, 113, 118, 111, 130, 119, 124, 117, 109, 130, 125, 126, 109, 112, 117, 22};

//: group_head_def
Byte screenSkinDevice[] = {13, 14, 35, 14, 110, 139, 214, 234, 61, 148, 40, 124, 86, 46, 138, 149, 146, 152, 147, 130, 139, 136, 132, 135, 130, 135, 136, 137, 127};

//: ic_more
Byte coreSafelySettings[] = {89, 7, 56, 5, 234, 161, 155, 151, 165, 167, 170, 157, 17};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuestViewController.m
// Warning
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "ZZZBadgeView.h"
#import "EmptyView.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageMaker.h"
#import "FrequencyMaker.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZSessionConfigurator.h"
#import "BelowConfigurator.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"
//: #import "ZZZKitTitleView.h"
#import "SuspendOddView.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"
//: #import "ZZZReplyContentView.h"
#import "CreateView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"
//: #import "ZZZBubbleMenuView.h"
#import "ThumbView.h"
//: #import "ZZZTextView.h"
#import "MicromillimetreScrollView.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Adjustment.h"
//: #import "ZZZBubbleMenuView.h"
#import "ThumbView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "ParticularBasic.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputAudioView.h"
#import "FinishedView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "ZZZTeamCardViewController.h"
#import "AfterViewController.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "FilterViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @interface ZZZSessionViewController ()<NIMMediaManagerDelegate,NIMInputDelegate,ZZZTeamCardViewControllerDelegate,NIMConversationManagerDelegate>
@interface QuestViewController ()<NIMMediaManagerDelegate,PanResign,LabelDelegate,NIMConversationManagerDelegate>

@property (nonatomic,strong) BelowConfigurator *commitVoice;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *page;

//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *applicationPolicy;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *show;

//: @property (nonatomic,strong) ZZZSessionConfigurator *configurator;
@property (nonatomic,strong) BelowConfigurator *remain;
//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *announcement;

//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *pauseScheme;

//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *sure;
//: @property (nonatomic,strong) ZZZBadgeView *badgeView;
@property (nonatomic,strong) EmptyView *enable;
//: @property (nonatomic, strong) ZZZInputAudioView *audioContent;
@property (nonatomic, strong) FinishedView *value;
//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *format;
//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *roleLabel;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *labelLog;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger competenceHearingFire;

//: @end
@end

//: @implementation ZZZSessionViewController
@implementation QuestViewController

//: - (void)onTapCameraBtn:(id)sender
- (void)sprockets:(id)sender
{
    //: [self.interactor mediaShootPressed];
    [self.limitLoop command];

}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.competenceHearingFire = 0;
	[self setRemain:_commitVoice];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.limitLoop mostAppear];
    //: [self addListener];
    [self representationClue];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.competenceHearingFire = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setRemain:_commitVoice];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.paletteView reloadData];
}

//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.limitLoop particular];
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)kit{return @"";}


//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)offUponEliteSelected:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                available:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               bubbleJoin:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.limitLoop opinion:comment
                           //: targetMessage:message
                           account:message
                              //: completion:^(NSError *error)
                              page:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view measurementExaggerate:[BombardmentMinimumManageress more:StringFromRecognizeShipData(widgetAccentAlert)] postLetter:2 box:screenPercentageError];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.limitLoop modify:aComment
                               //: toMessage:message
                               spare:message
                              //: completion:^(NSError *error)
                              style:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view measurementExaggerate:[BombardmentMinimumManageress more:StringFromRecognizeShipData(widgetAccentAlert)] postLetter:2 box:screenPercentageError];
        //: }];
        }];
    }

}


//: @end

- (void)setBold:(NIMSession *)bold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bold = bold;
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.relative endEditing:YES];
    // 隐藏长按弹窗
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [ThumbView.thanReport removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)grammaticalCategory:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.limitLoop identifyIndex:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.paletteView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self month];

    //: _tableView.delegate = nil;
    _paletteView.delegate = nil;
    //: _tableView.dataSource = nil;
    _paletteView.dataSource = nil;
	[self setRemain:_commitVoice];
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)ting
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.chemicalBlue respondsToSelector:@selector(threadObject)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.chemicalBlue threadObject];
	[self setBold:_calendar];
    }
    //: return should;
    return should;
}


//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)myEmpty:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.roleLabel.text = title;
    //: self.subtitle.text = title;
    self.announcement.text = title;
	[self setBold:_calendar];
    //: if([title isEqualToString:@"离线".ntes_localized]){
    if([title isEqualToString:StringFromRecognizeShipData(moduleUncoverPath).transfer]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.announcement.textColor = [UIColor fraction:StringFromRecognizeShipData(widgetReplyGoingUtility)];
	[self setRemain:_commitVoice];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.announcement.textColor = [UIColor fraction:StringFromRecognizeShipData(layoutBlendData)];
    }
    //: [self setUpTitleView];
    [self putIn];
}

//: - (void)onTapMenuItemDelete:(ZZZMediaItem *)item
- (void)destination:(ThumbItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self format];
    //: [self uiDeleteMessage:message];
    [self communication:message];
    //: [self.conversationManager deleteMessage:message];
    [self.entity deleteMessage:message];
}
//: - (void)onSelectEmoticon:(NIMInputEmoticon *)emoticon
- (void)ample:(AttendanceAnnouncement *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.breakIn;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [CriticiseMaker additionalExt:number rail:emoticon.tingOperationned sweeten:StringFromRecognizeShipData(themeYardTimer)];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self brandOn:self.format operate:number
                      //: compltion:^(NSMapTable *result)
                      key:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [ZZZKitQuickCommentUtil myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [PresentationUtil receiverBeggarMyNeighborStrategy:0 tail:@[@(number)] icon:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.limitLoop absolute:newComment
                                  //: completion:^(NSError *error)
                                  welt:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view measurementExaggerate:[BombardmentMinimumManageress more:StringFromRecognizeShipData(widgetAccentAlert)] postLetter:2 box:screenPercentageError];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf line];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.limitLoop opinion:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   account:weakSelf.format
                                      //: completion:^(NSError *error)
                                      page:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view measurementExaggerate:[BombardmentMinimumManageress more:StringFromRecognizeShipData(widgetAccentAlert)] postLetter:2 box:screenPercentageError];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf line];
            //: }];
            }];
        }
    //: }];
    }];
}
//: - (void)setupInputView
- (void)beneath
{
    //: if ([self shouldShowInputView])
    if ([self atSave])
    {
        //: self.sessionInputView = [[ZZZInputView alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.relative = [[InputView alloc] initWithStaff:CGRectMake(0, 0, self.view.crossGray,0) addOff:self.chemicalBlue];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.relative.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
	[self setRemain:_commitVoice];
        //: [self.sessionInputView setSession:self.session];
        [self.relative setFind:[self good:self.calendar]];
        //: [self.sessionInputView setInputDelegate:self];
        [self.relative setTakeDisappear:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.relative setVisible:self];
        //: [self.sessionInputView refreshStatus:EnumUserInputStatusText];
        [self.relative breathingApparatus:EnumUserInputStatusText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:_relative];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.paletteView.transaction = self.relative.edit;
	[self setRemain:_commitVoice];
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.paletteView sizeToFit];
    }
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)access:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 number:(NSString *)catalogId
{
//    NSBundle *bundle = [Warning sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Reinstate shouldRaw] early];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [FrequencyMaker msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [ZZZMessageMaker msgWithImageData:imageData extension:@""];
    NIMMessage *message = [FrequencyMaker dingdong:imageData disturbing:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
    NSMutableDictionary *dic = [[ParticularThrough configCommon] streetSmart];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self way:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.relative.collect setAntiEye:[BombardmentMinimumManageress more:StringFromRecognizeShipData(screenSentenceName)]];

//    [self.sessionInputView endEditing:YES];
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)inferior:(NSString *)filepath
{
    //: return YES;
    return YES;
}


//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (EnumtSessionState)sessionState {
- (EnumtSessionState)state {
    //: return [self.interactor sessionState];
    return [self.limitLoop modify];
}


//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:[self good:self.calendar] messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self abstract:message];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:[self good:_calendar]])
    {
        //: [self.interactor updateMessage:message];
        [self.limitLoop concern:message];
    }
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.show = [self.paletteView indexPathsForVisibleRows].lastObject;
	[self setRemain:_commitVoice];
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.limitLoop rely];
             //: [wself.sessionInputView reset];
             [wself.relative think];
             //: [wself.tableView reloadData];
             [wself.paletteView reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.paletteView scrollToRowAtIndexPath:wself.show atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.competenceHearingFire = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setRemain:_commitVoice];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.competenceHearingFire = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setRemain:_commitVoice];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
    //: [self.interactor resetMessages:nil];
    [self.limitLoop together:nil];
    //: [self.tableView reloadData];
    [self.paletteView reloadData];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.competenceHearingFire = 0;
	[self setBold:_calendar];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
}

//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}



//: - (void)uiInsertMessages:(NSArray *)messages
- (void)trigger:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.limitLoop bigAcross:messages];
}

//: #pragma mark - NIMInputActionDelegate
#pragma mark - ExtraDelegate
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item{
- (BOOL)enablePositionTapMedia:(ThumbItem *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.tick;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
	[self setBold:_calendar];
    }
    //: return handled;
    return handled;
}


//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)atSave
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.chemicalBlue respondsToSelector:@selector(albumSurface)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.chemicalBlue albumSurface];
	[self setBold:_calendar];
    }
    //: return should;
    return should;
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.limitLoop concern:comment.message];
}

//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)abstract:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.limitLoop lead:message];
}
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)previousComplete:(NIMMessage *)message computer:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _format = message;
	[self setRemain:_commitVoice];
    //: [self.interactor setReferenceMessage:message];
    [self.limitLoop setSheetComment:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self bedDelay:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)since:(NIMMessage *)message billOfFare:(UIView *)view {

    //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
    [[ThumbView thanReport] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self delivery:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
        [[ThumbView thanReport] safety:btns device:cursorStartRectToWindow models:tempRect leap:^(ThumbItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self enablePositionTapMedia:item];

            //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
            [ThumbView.thanReport removeFromSuperview];
        //: }];
        }];
    }

};

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(ZZZMediaItem *)item
- (void)dosage:(ThumbItem *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.limitLoop yardAcross];
}

//: - (void)onTapTableView:(id)sender
- (void)thumbs:(id)sender
{
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [ThumbView.thanReport removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.relative endEditing:YES];
}

//: - (void)onStartRecording
- (void)instanceHouse
{
    //: _sessionInputView.recording = YES;
    _relative.deal = YES;
	[self setRemain:_commitVoice];
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self beam];
    //: NSTimeInterval duration = [AppleProjectKit sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [Warning camera].insideTrack.simple;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:[self good:_calendar]])
    {
        //: ZZZMessageModel *model = [self.interactor findMessageModel:message];
        RadiogramLimitation *model = [self.limitLoop background:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model mode];
        //: [self.interactor updateMessage:message];
        [self.limitLoop concern:message];
    }
}


- (void)setRemain:(BelowConfigurator *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
}


//: - (void)deleteMsg:(id)sender
- (void)depthFadeAddition:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self format];
    //: [self uiDeleteMessage:message];
    [self communication:message];
    //: [self.conversationManager deleteMessage:message];
    [self.entity deleteMessage:message];
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)bedDelay:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//发送进度
//: - (void)sendMessage:(NIMMessage *)message progress:(float)progress
- (void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:[self good:_calendar]]) {
        //: [self.interactor updateMessage:message];
        [self.limitLoop concern:message];
    }
}

//: - (void)setupTableView
- (void)push
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice text];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - 0;

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
    self.paletteView = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, containerSafeHeight-101) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.paletteView.backgroundColor = [UIColor clearColor];
	[self setBold:_calendar];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.paletteView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.estimatedRowHeight = 0;
    self.paletteView.estimatedRowHeight = 0;
	[self setRemain:_commitVoice];
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.paletteView.estimatedSectionHeaderHeight = 0;
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.paletteView.estimatedSectionFooterHeight = 0;
	[self setBold:_calendar];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.paletteView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setRemain:_commitVoice];
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.page = [[UITapGestureRecognizer alloc] init];
	[self setRemain:_commitVoice];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.page.cancelsTouchesInView = NO;
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.page addTarget:self action:@selector(thumbs:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.paletteView addGestureRecognizer:self.page];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.paletteView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
	[self setBold:_calendar];

    //: if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
    if ([self.chemicalBlue respondsToSelector:@selector(simpleGo)] && [self.chemicalBlue simpleGo]) {
        //: UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
        //: imgView.image = [self.sessionConfig sessionBackgroundImage];
        imgView.image = [self.chemicalBlue simpleGo];
        //: imgView.contentMode = UIViewContentModeScaleAspectFill;
        imgView.contentMode = UIViewContentModeScaleAspectFill;
	[self setRemain:_commitVoice];
        //: self.tableView.backgroundView = imgView;
        self.paletteView.backgroundView = imgView;
    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.paletteView];

}


//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)writingName
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = [self good:self.calendar].sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:[self good:self.calendar].sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setRemain:_commitVoice];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setRemain:_commitVoice];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [ZZZKitUtil showNick:self.session.sessionId inSession:self.session];
            title = [AdvancedKitUtil rain:self.calendar.sessionId alfresco:[self good:self.calendar]];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.calendar.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setRemain:_commitVoice];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self ting])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:[self good:self.calendar]])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self adjustReceipts:handledReceipts];
        }
    }
}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)need
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.chemicalBlue respondsToSelector:@selector(earthyM)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.chemicalBlue.earthyM;
	[self setBold:_calendar];
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:[self good:self.calendar] messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self experienceMinute:message];
}

//: #pragma mark - ZZZSessionConfiguratorDelegate
#pragma mark - ZZZSessionConfiguratorDelegate

//: - (void)didFetchMessageData
- (void)messagePan
{
    //: [self uiCheckReceipts:nil];
    [self adjustReceipts:nil];
    //: [self.tableView reloadData];
    [self.paletteView reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}

//: - (void)setupConfigurator
- (void)discover
{
    //: _configurator = [[ZZZSessionConfigurator alloc] init];
    _commitVoice = [[BelowConfigurator alloc] init];
	[self setBold:_calendar];
    //: [_configurator setup:self];
    [[self shortness:_commitVoice] towardCalculateSetup:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self need];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)didPullUpMessageData {}
- (void)dramaKit {}


//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)format
{
    //: return _messageForMenu;
    return _format;
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)recover {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
	[self setBold:_calendar];
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
	[self setBold:_calendar];
        }
    }
    //: return topVC;
    return topVC;
}


//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)quality:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         upwardly:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:[self good:self.calendar]]) {
        //: return;
        return;
    }

}

//: - (void)onTapMenuItemCopy:(ZZZMediaItem *)item
- (void)branded:(ThumbItem *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self format];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.waxyException.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.waxyException];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)moonCell:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _format = message;
	[self setBold:_calendar];
    //: [self.interactor setReferenceMessage:message];
    [self.limitLoop setSheetComment:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
	[self setRemain:_commitVoice];
    //: return handle;
    return handle;
}
//: - (void)onTapAudioBtn:(id)sender
- (void)maxMulti:(id)sender
{
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.value];
    //: self.audioContent.actionDelegate = self;
    self.value.talk = self;
	[self setBold:_calendar];
    //: [self.audioContent animationShow];
    [self.value submit];
}

//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<ZZZSessionConfig>)sessionConfig
- (id<BlankConfig>)chemicalBlue
{
    //: return nil; 
    return nil; //使用默认配置
}
//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)entity{
    //: switch (self.session.sessionType) {
    switch ([self good:self.calendar].sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)cell:(NIMMessage *)message
                 //: inView:(UIView *)view
                 compartment:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _format = message;
	[self setRemain:_commitVoice];
    //: [self.interactor setReferenceMessage:message];
    [self.limitLoop setSheetComment:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self bedDelay:message])
    {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [ThumbView.thanReport removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self since:message billOfFare:view];
    }
    //: handle = YES;
    handle = YES;
	[self setRemain:_commitVoice];
    //: return handle;
    return handle;
}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)trapMessage:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}
//: - (void)removeListener
- (void)month
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];

}

//: - (void)onTapAlbunBtn:(id)sender
- (void)booking:(id)sender
{
    //: [self.interactor mediaPicturePressed];
    [self.limitLoop yardAcross];
}

//: - (void)onTapMediaItemLocation:(ZZZMediaItem *)item
- (void)calculate:(ThumbItem *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.value];
    //: self.audioContent.actionDelegate = self;
    self.value.talk = self;
	[self setRemain:_commitVoice];
    //: [self.audioContent animationShow];
    [self.value submit];

}


//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)brandOn:(NIMMessage *)message
                         //: type:(int64_t)type
                         operate:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    key:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)beam
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.chemicalBlue respondsToSelector:@selector(sureVideo)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.chemicalBlue sureVideo];
	[self setRemain:_commitVoice];
    }
    //: return type;
    return type;
}

//: - (void)enterTeamCard:(id)sender {
- (void)aparting:(id)sender {
    //: ZZZTeamCardViewController *vc = nil;
    AfterViewController *vc = nil;
    //: ZZZTeamCardViewControllerOption *option = [[ZZZTeamCardViewControllerOption alloc] init];
    FactoryClient *option = [[FactoryClient alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.ample = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:[self good:self.calendar]] != nil;
	[self setRemain:_commitVoice];

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.calendar.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.calendar.sessionId];
        //: if(team.type == NIMTeamTypeAdvanced){
        if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[ZZZAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[FilterViewController alloc] initWithLeadOption:team
                                                                 //: session:self.session
                                                                 angle:[self good:self.calendar]
                                                                  //: option:option];
                                                                  margin:option];
	[self setRemain:_commitVoice];
            //: vc.delegate = self;
            vc.commentMaxxed = self;
        }
    }
    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)setUpTitleView
- (void)putIn
{
    //: ZZZKitTitleView *titleView = (ZZZKitTitleView *)self.navigationItem.titleView;
    SuspendOddView *titleView = (SuspendOddView *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[ZZZKitTitleView class]])
    if (!titleView || ![titleView isKindOfClass:[SuspendOddView class]])
    {
        //: titleView = [[ZZZKitTitleView alloc] initWithFrame:CGRectZero];
        titleView = [[SuspendOddView alloc] initWithFrame:CGRectZero];
	[self setBold:_calendar];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.movie.text = self.writingName;
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.exclusive.text = self.kit;
	[self setBold:_calendar];

        //: self.titleLabel = titleView.titleLabel;
        self.labelLog = titleView.movie;
	[self setBold:_calendar];
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.roleLabel = titleView.exclusive;
	[self setBold:_calendar];
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.announcement.text = self.kit;
}

- (BelowConfigurator *)shortness:(BelowConfigurator *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
    return remain;
}


//: - (ZZZInputAudioView *)audioContent
- (FinishedView *)value
{
    //: if(!_audioContent){
    if(!_value){
        //: _audioContent = [[ZZZInputAudioView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _value = [[FinishedView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setBold:_calendar];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _value;
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)delivery:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.chemicalBlue)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Warning camera].insideTrack kit:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.chemicalBlue respondsToSelector:@selector(firstsed:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.chemicalBlue firstsed:message];
	[self setRemain:_commitVoice];
    }

    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ThumbItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        ParticularBasic *model = [[ParticularBasic alloc] init];
        //: model.normalImage = item.normalImage;
        model.match = item.produce;
        //: model.name = item.title;
        model.crossResultForce = item.nim;
        //: model.item = item;
        model.startingDuring = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)questPath:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.limitLoop concern:message];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<NIMSessionInteractor> interactor = self.interactor;
    id<PanMagnitudeeractor> interactor = self.limitLoop;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:[self good:self.calendar]]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor background:message]) {
            //: [interactor updateMessage:message];
            [interactor concern:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor surface:@[message]];
        }
    }
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)hideDown:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setRemain:_commitVoice];
}

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithPositive:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _calendar = session;
	[self setRemain:_commitVoice];
    }
    //: return self;
    return self;
}

//: - (void)didRefreshMessageData
- (void)percipientData
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self text:self.writingName];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self myEmpty:self.kit];
    //: [self.tableView reloadData];
    [self.paletteView reloadData];
}

//: #pragma mark - NIMInputDelegate
#pragma mark - PanResign

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)planetaried:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.limitLoop exclude:inputHeight];
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self enter];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"chating_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"chating_bg"];
        bg.image = [UIImage imageNamed:StringFromRecognizeShipData(widgetChairAlert)];
	[self setRemain:_commitVoice];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(propertyWindowwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self push];
    //导航栏
    //: [self setupNav];
    [self still];

    //输入框 inputView
    //: [self setupInputView];
    [self beneath];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self discover];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self last];
    //更新已读位置

     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self quantityimately];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }

// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self enter];
}

//: - (void)showRecordFileNotSendReason{}
- (void)determinationContext{}




//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)audios:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.chemicalBlue respondsToSelector:@selector(upFamily)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.chemicalBlue upFamily];
	[self setBold:_calendar];
    }
    //: return disable;
    return disable;
}


//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)landPause:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [ThumbView.thanReport removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}


//: - (void)cleanMenuMessage
- (void)line
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.relative.mark.partTransaction sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.format = nil;
	[self setBold:_calendar];
}

//: - (void)onStopRecording
- (void)suggestChallenge
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)messaged:(id)sender
{
    //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    SmartStepViewController *vc = [[SmartStepViewController alloc] initWithMeasurementChannel:[self good:self.calendar].sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)copyText:(id)sender
- (void)random:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self format];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.waxyException.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.waxyException];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setRemark:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values highlightTo:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setGesturePlaceholder:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values highlightTo:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setGesturePlaceholder:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _relative.deal = NO;
	[self setBold:_calendar];
        //: [self onRecordFailed:error];
        [self expectedFailed:error];
    }
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.competenceHearingFire = totalUnreadCount;
	[self setBold:_calendar];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)representationClue
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self ting])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:[self good:self.calendar]] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self trigger:messages];
        //: [self.interactor markRead:NO];
        [self.limitLoop examineReread:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setRemark:messages];
    }
}

//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)adjustReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.limitLoop serverReceipts:receipts];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [ThumbView.thanReport removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)way:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.limitLoop far:message sumro_strong:nil];
    //: [self cleanMenuMessage];
    [self line];

}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:[self good:_calendar]])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
            NSMutableDictionary *dic = [[ParticularThrough configCommon] streetSmart];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
	[self setRemain:_commitVoice];
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.limitLoop concern:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.limitLoop concern:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.limitLoop serverReceipts:@[receipt]];
        }
    }

}

//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)representation:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (void)gotoBack:(id)sender {
- (void)acceptables:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)refreshSessionBadge
- (void)hiddenMedication
{

    //: if(self.sessionUnreadCount>0){
    if(self.competenceHearingFire>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _enable.identity = self.competenceHearingFire ? @(self.competenceHearingFire).stringValue : nil;
        //: _badgeView.hidden = NO;
        _enable.hidden = NO;
	[self setRemain:_commitVoice];
        //: _labtitle.frame = CGRectMake(_badgeView.right+10, [UIDevice vg_statusBarHeight], 100, 40);
        _applicationPolicy.frame = CGRectMake(_enable.remarkRight+10, [UIDevice pinConditionHeight], 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _enable.hidden = YES;
	[self setRemain:_commitVoice];
        //: _labtitle.frame = CGRectMake(65, [UIDevice vg_statusBarHeight], 200, 40);
        _applicationPolicy.frame = CGRectMake(65, [UIDevice pinConditionHeight], 200, 40);
	[self setBold:_calendar];
    }
}

//: - (void)didReplyCancelled
- (void)sendingEstimated
{
    //: self.messageForMenu = nil;
    self.format = nil;
	[self setBold:_calendar];
    //: [self.interactor setReferenceMessage:nil];
    [self.limitLoop setSheetComment:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.chemicalBlue respondsToSelector:@selector(portraitEquip)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.chemicalBlue portraitEquip])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.chemicalBlue go];
        }
    }
}


//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)expectedFailed:(NSError *)error{}


//: - (void)refreshSessionTitle:(NSString *)title
- (void)text:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.labelLog.text = title;
	[self setBold:_calendar];
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self putIn];
}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self inferior:filePath]) {
            //: [self sendMessage:[ZZZMessageMaker msgWithAudio:filePath]];
            [self way:[FrequencyMaker renege:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self determinationContext];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self expectedFailed:error];
    }
    //: _sessionInputView.recording = NO;
    _relative.deal = NO;
	[self setRemain:_commitVoice];
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.competenceHearingFire = totalUnreadCount;
	[self setBold:_calendar];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}


//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setGesturePlaceholder:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.relative motion:[BombardmentMinimumManageress more:StringFromRecognizeShipData(moduleGiveEverMessage)] fast:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.relative.userInteractionEnabled = NO;
        //: self.canTapVoiceBtn = NO;
        self.pickApart = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.relative motion:[BombardmentMinimumManageress more:StringFromRecognizeShipData(screenSentenceName)] fast:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.relative.userInteractionEnabled = YES;
	[self setBold:_calendar];
        //: self.canTapVoiceBtn = YES;
        self.pickApart = YES;
	[self setBold:_calendar];
    }
}


//: - (void)uiPinMessage:(NIMMessage *)message
- (void)experienceMinute:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.limitLoop additionHistorical:message];
}

//: - (void)onCancelRecording
- (void)frameIndigenous
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}


//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)last
{
    //: [self.interactor markRead:YES];
    [self.limitLoop examineReread:YES];
}


//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)quantityimately {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.calendar.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:[self good:self.calendar].sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:[self good:self.calendar].sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setGesturePlaceholder:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.calendar.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:[self good:self.calendar].sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setGesturePlaceholder:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }

//: - (void)onTapMediaItemShoot:(ZZZMediaItem *)item
- (void)movieMatch:(ThumbItem *)item
{
    //: [self.interactor mediaShootPressed];
    [self.limitLoop command];
}


//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _relative.deal = NO;
	[self setBold:_calendar];
}

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.limitLoop concern:comment.message];
}

//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)sound:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.limitLoop surface:messages];
}

//: - (void)setSessionState:(EnumtSessionState)state {
- (void)setState:(EnumtSessionState)state {
    //: [self.interactor setSessionState:state];
    [self.limitLoop setModify:state];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)show:(NIMMessage *)message section:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.limitLoop displacePut:message
                        //: toMessage:nil
                        fact:nil
                      //: completion:^(NSError *err)
                      messageRepresentation:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf line];
    //: }];
    }];
}

- (NIMSession *)good:(NIMSession *)bold {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bold = bold;
    return bold;
}

//: - (ZZZMessageModel *)uiDeleteMessage:(NIMMessage *)message{
- (RadiogramLimitation *)communication:(NIMMessage *)message{
    //: ZZZMessageModel *model = [self.interactor deleteMessage:message];
    RadiogramLimitation *model = [self.limitLoop utter:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.move && model.boot.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self adjustReceipts:nil];
    }
    //: return model;
    return model;
}


//: #pragma mark - ZZZMessageCellDelegate
#pragma mark - CompartmentSecurity
//: - (BOOL)onTapCell:(ZZZKitEvent *)event{
- (BOOL)finished:(RearEvent *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.remark;
    //: if ([eventName isEqualToString:@"EventName_TapAudio"])
    if ([eventName isEqualToString:StringFromRecognizeShipData(styleJustifyData)])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.limitLoop special:event.message];
        //: handle = YES;
        handle = YES;
	[self setBold:_calendar];
    }
    //: return handle;
    return handle;
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)bodyUsers:(NSString *)text past_strong:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if ([self good:self.calendar].sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:[self good:self.calendar].sessionId];
    }

    //: NIMMessage *message = [ZZZMessageMaker msgWithText:text];
    NIMMessage *message = [FrequencyMaker of:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;
	[self setRemain:_commitVoice];

        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        BelowOption *option = [[BelowOption alloc] init];
        //: option.session = self.session;
        option.appropriate = self.calendar;
	[self setRemain:_commitVoice];

        //: NSString *me = [[AppleProjectKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[Warning camera].be writing:[NIMSDK sharedSDK].loginManager.currentAccount tit:option].attach;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".string_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:StringFromRecognizeShipData(colorTitleId).nameWithinCrossAllow, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
	[self setRemain:_commitVoice];
    }

    //: [self sendMessage:message];
    [self way:message];
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.competenceHearingFire = totalUnreadCount;
	[self setBold:_calendar];
    //: [self refreshSessionBadge];
    [self hiddenMedication];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.limitLoop straddle];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)setupNav
- (void)still
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _sure = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
	[self setRemain:_commitVoice];
//    _topview.backgroundColor = [UIColor colorWithRed:216/255.0 green:242/255.0 blue:253/255.0 alpha:1];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_sure];

    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:_topview.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:_sure.bounds];
    //: bg.image = [UIImage imageNamed:@"chating_top_bg"];
    bg.image = [UIImage imageNamed:StringFromRecognizeShipData(k_speedTenderName)];
	[self setRemain:_commitVoice];
    //: [_topview addSubview:bg];
    [_sure addSubview:bg];



    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice pinConditionHeight], 40, 40);
	[self setRemain:_commitVoice];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(acceptables:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:StringFromRecognizeShipData(spacingCircuitTimer)] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_sure addSubview:backBtn];

//    NSString *userID = self.session.sessionId;
//    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
//    BroadcastInput *info = [[Warning sharedKit] infoByUser:userID option:nil];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.competenceHearingFire = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setRemain:_commitVoice];

     //: _badgeView = [ZZZBadgeView viewWithBadgeTip:@""];
     _enable = [EmptyView method:@""];
	[self setRemain:_commitVoice];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    _enable.frame = CGRectMake(backBtn.remarkRight+5, backBtn.edit+8, 24, 24);
    //: [_topview addSubview:_badgeView];
    [_sure addSubview:_enable];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    _enable.identity = self.competenceHearingFire ? @(self.competenceHearingFire).stringValue : nil;
	[self setRemain:_commitVoice];

//    UILabel *labbadge = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24)];
//    labbadge.backgroundColor = [UIColor redColor];
//    labbadge.layer.masksToBounds = YES;
//    labbadge.layer.cornerRadius = 12;
//    labbadge.textColor = [UIColor whiteColor];
//    labbadge.textAlignment = NSTextAlignmentCenter;
//    labbadge.font = [UIFont systemFontOfSize:12];
//    labbadge.text = @(self.sessionUnreadCount).stringValue;
//    [topview addSubview:labbadge];

//   _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 40, 40)];
//    [topview addSubview:_headerImage];
//    _headerImage.layer.cornerRadius = 20;
//    _headerImage.layer.shadowColor = RGB_COLOR_String(kCommonBGColor_All).CGColor;
//    _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
//    _headerImage.layer.masksToBounds = YES;
//    [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.right+10, [UIDevice vg_statusBarHeight], 200, 40)];
    _applicationPolicy = [[UILabel alloc]initWithFrame:CGRectMake(backBtn.remarkRight+10, [UIDevice pinConditionHeight], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    _applicationPolicy.textColor = [UIColor blackColor];
	[self setRemain:_commitVoice];
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _applicationPolicy.font = [UIFont boldSystemFontOfSize:16];
    //: _labtitle.text = self.sessionTitle;
    _applicationPolicy.text = self.writingName;
    //: [_topview addSubview:_labtitle];
    [_sure addSubview:_applicationPolicy];

//    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
//    _subtitle.textColor = RGB_COLOR_String(@"777777");
//    _subtitle.font = [UIFont boldSystemFontOfSize:12];
//    _subtitle.text = self.sessionSubTitle;
//    [topview addSubview:_subtitle];
//    if([self.sessionSubTitle isEqualToString:@"离线".ntes_localized]){
//        self.subtitle.textColor = RGB_COLOR_String(@"777777");
//    }else{
//        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
//    }



    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if ([self good:self.calendar].sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.calendar.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(aparting:) forControlEvents:UIControlEventTouchUpInside];
//        [enterTeamCard setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"group_head_def"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:StringFromRecognizeShipData(screenSkinDevice)]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice pinConditionHeight]+10, width, width);
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
	[self setRemain:_commitVoice];
        //: [_topview addSubview:enterTeamCard];
        [_sure addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if([self good:self.calendar].sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 24;
        CGFloat width = 24;
//        UIButton *btnVideo = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVideo.frame = CGRectMake(SCREEN_WIDTH-width*3-15*3, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVideo addTarget:self action:@selector(enterVideoCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVideo setImage:[UIImage imageNamed:@"chat_video"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVideo];
//
//        UIButton *btnVoice = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnVoice.frame = CGRectMake(SCREEN_WIDTH-width*2-15*2, SCREEN_STATUS_HEIGHT+10, width, width);
//        [btnVoice addTarget:self action:@selector(enterAudioCall:) forControlEvents:UIControlEventTouchUpInside];
//        [btnVoice setImage:[UIImage imageNamed:@"chat_voice"] forState:UIControlStateNormal];
//        [_topview addSubview:btnVoice];

        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(messaged:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:StringFromRecognizeShipData(coreSafelySettings)] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice pinConditionHeight]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_sure addSubview:infoBtn];
    }



}


//: - (void)refreshMessages
- (void)enter
{
    //: [self.interactor resetMessages:nil];
    [self.limitLoop together:nil];
}

//: - (void)onTextChanged:(id)sender{}
- (void)alonging:(id)sender{}



@end

Byte * RecognizeShipDataToCache(Byte *data) {
    int hustle = data[0];
    int gistAlong = data[1];
    Byte rbiMe = data[2];
    int leaInventor = data[3];
    if (!hustle) return data + leaInventor;
    for (int i = leaInventor; i < leaInventor + gistAlong; i++) {
        int value = data[i] - rbiMe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leaInventor + gistAlong] = 0;
    return data + leaInventor;
}

NSString *StringFromRecognizeShipData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RecognizeShipDataToCache(data)];
}
