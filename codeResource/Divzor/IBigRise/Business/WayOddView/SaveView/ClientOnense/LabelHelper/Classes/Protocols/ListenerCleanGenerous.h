// __DEBUG__
// __CLOSE_PRINT__
//
//  ListenerCleanGenerous.h
// Warning
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FormatterFlashCancel.h"
#import "FormatterFlashCancel.h"

// __M_A_C_R_O__

//: @class ZZZMessageModel;
@class RadiogramLimitation;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class ZZZKitEvent;
@class RearEvent;
//: @class ZZZTextView;
@class MicromillimetreScrollView;

//: @protocol ZZZMessageCellDelegate <NSObject>
@protocol CompartmentSecurity <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)sum:(UITableView *)tableView pealFor:(UITableViewCell *)cell load:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)audios:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(ZZZKitEvent *)event;
- (BOOL)finished:(RearEvent *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)cell:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 compartment:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)moonCell:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)previousComplete:(NIMMessage *)message computer:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)untilled:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)someColor:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)ratioByLabel:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)trapMessage:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)alongShadow:(BOOL)selected remark_strong:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)snaps:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)offUponEliteSelected:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                available:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               bubbleJoin:(BOOL)isSelected;

//: @end
@end
