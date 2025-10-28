// __DEBUG__
// __CLOSE_PRINT__
//
//  LayoutIndexNeatHighlight.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @protocol NIMGroupMemberProtocol <NSObject>
@protocol BelowPlaceProtocol <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)filterClose;

//: - (NSString *)memberId;
- (NSString *)fire;

//: - (NSString *)showName;
- (NSString *)under;

//: - (NSString *)avatarUrlString;
- (NSString *)scheme;

//: - (UIImage *)avatarImage;
- (UIImage *)image;

//: - (id)sortKey;
- (id)key;

//: @end
@end

//: @protocol NIMContactItemCollection <NSObject>
@protocol LongSuitCollection <NSObject>

//显示的title名
//: - (NSString *)title;
- (NSString *)thing;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)perspective;

//重用id
//: - (NSString *)reuseId;
- (NSString *)edge;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)photographicCameraHide;

//: @end
@end




//: static const CGFloat NIMContactUtilRowHeight = 57;
static const CGFloat featureWillMemberTimingConfig = 57;//util类Cell行高
//: static const CGFloat NIMContactDataRowHeight = 50;
static const CGFloat componentDepthPlatform = 50;//data类Cell行高
//: static const NSInteger NIMContactAccessoryLeft = 10;
static const NSInteger appBubbleKey = 10;//选择框到左边的距离
//: static const NSInteger NIMContactAvatarLeft = 15;
static const NSInteger commonMedicationDevice = 15;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NIMContactAvatarAndAccessorySpacing = 10;
static const NSInteger kPerformAlert = 10;//头像和选择框之间的距离
//: static const NSInteger NIMContactAvatarAndTitleSpacing = 20;
static const NSInteger styleAnnouncementKey = 20;//头像和文字之间的间距
