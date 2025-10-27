// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCellLayoutConfig.h"
#import "AdjustmentAfter.h"
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "ResignControl.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZCellLayoutConfig()
@interface AdjustmentAfter()

//: @end
@end

//: @implementation ZZZCellLayoutConfig
@implementation AdjustmentAfter

//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)to:(RadiogramLimitation *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self by:model] isEqualToString:@"UsControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self pass:model] ? [self mostOffSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self memorial:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)by:(RadiogramLimitation *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PreviousConfig>config = [[ThumbFactory flag] outcome:model.boot];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config capture:model.boot];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"ResignControl";
}


//: - (NSString *)replyContent:(ZZZMessageModel *)model {
- (NSString *)stoichiometryCompare:(RadiogramLimitation *)model {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PreviousConfig>config = [[ThumbFactory flag] feedback:model.activity];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config capture:model.activity];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"ResignControl";
}


//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)doingAbstract:(RadiogramLimitation *)model ratioSimpleFloat:(CGFloat)cellWidth{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PreviousConfig>config = [[ThumbFactory flag] outcome:model.boot];
    //: return [config contentSize:cellWidth message:model.message];
    return [config listener:cellWidth resistance:model.boot];
}

//: - (CGSize)avatarSize:(ZZZMessageModel *)model
- (CGSize)mostOffSize:(RadiogramLimitation *)model
{
    //: return CGSizeMake(42, 42);
    return CGSizeMake(42, 42);
}


//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)safety:(RadiogramLimitation *)model searchedWidth:(CGFloat)cellWidth {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PreviousConfig>config = [[ThumbFactory flag] feedback:model.activity];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config listener:cellWidth resistance:model.activity];
}

//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)memorial:(RadiogramLimitation *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.boot;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)numbero:(RadiogramLimitation *)model
{
    //: id<CCCSessionContentConfig> config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PreviousConfig> config = [[ThumbFactory flag] outcome:model.boot];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(related:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config related:model.boot];
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)field:(RadiogramLimitation *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PreviousConfig>config = [[ThumbFactory flag] feedback:model.activity];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config secureFixedConcern:model.activity];
}


//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)custom:(RadiogramLimitation *)model
{
    //: return nil;
    return nil;
}


//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model
- (BOOL)sub:(RadiogramLimitation *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.boot.isOutgoingMsg;
}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)monthInsets:(RadiogramLimitation *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PreviousConfig>config = [[ThumbFactory flag] outcome:model.boot];
    //: return [config contentViewInsets:model.message];
    return [config secureFixedConcern:model.boot];
}

//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model
- (CGPoint)name:(RadiogramLimitation *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self pass:model] ? CGPointMake([self mostOffSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model
- (CGPoint)lookingFor:(RadiogramLimitation *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}


//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)pass:(RadiogramLimitation *)model
{
    //: return [[AppleProjectKit sharedKit].config setting:model.message].showAvatar;
    return [[Warning camera].insideTrack asExamine:model.boot].click;
}

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)drawing:(RadiogramLimitation *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.boot.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig sub:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.boot.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.boot.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig sub:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.boot.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.boot.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.boot.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)styleIdentify:(RadiogramLimitation *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self by:model] isEqualToString:@"UsControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self pass:model] ? [self mostOffSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self memorial:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: @end
@end