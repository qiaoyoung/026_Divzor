// __DEBUG__
// __CLOSE_PRINT__
//
//  SOutsideView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"
//: #import "ZZZTimestampModel.h"
#import "ProposedModel.h"

//: @class ZZZSessionMessageContentView;
@class JumpBasicControl;
//: @class ZZZAvatarImageView;
@class SureFireView;
//: @class ZZZBadgeView;
@class EmptyView;

//: @interface ZZZMessageCell : UITableViewCell
@interface SOutsideView : UITableViewCell

//: @property (nonatomic, strong) ZZZBadgeView *audioPlayedIcon; 
@property (nonatomic, strong) EmptyView *max;//语音未读红点
//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *button;//已读
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *eds;
@property (nonatomic, strong) JumpBasicControl *sight;//被回复内容区域
//: @property (nonatomic, strong) ZZZAvatarImageView *headImageView;
@property (nonatomic, strong) SureFireView *each;
@property (nonatomic, strong) UILabel *conditionLabel;//姓名

//: @property (nonatomic, strong) ZZZSessionMessageContentView *replyedBubbleView; 
@property (nonatomic, strong) JumpBasicControl *surface;
//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *beforeButton;//重试
//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *winnow;//选择
//: @property (nonatomic, weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic, weak) id<CompartmentSecurity> commentMaxxed;
//: @property (nonatomic, strong) ZZZSessionMessageContentView *bubbleView; 
@property (nonatomic, strong) JumpBasicControl *feedbackTextView;//内容区域
@property (nonatomic, strong) UIActivityIndicatorView *activity;//发送loading
//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *pan;//选择遮罩
//: @property (nonatomic, readonly) ZZZMessageModel *model;
@property (nonatomic, readonly) RadiogramLimitation *acceptInput;

//: @property (nonatomic, strong) UILabel *nameLabel; 
@property (nonatomic, strong) UILabel *dirty;

//: @property (nonatomic, strong) UIImageView *bubblesBackgroundView; 
@property (nonatomic, strong) UIImageView *standardCenterParadigm;//气泡背景视图

//: - (void)refreshData:(ZZZMessageModel *)data;
- (void)startingAgree:(RadiogramLimitation *)data;

//: @end
@end