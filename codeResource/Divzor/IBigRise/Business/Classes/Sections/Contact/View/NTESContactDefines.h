// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactDefines.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @protocol NTESContactItemCollection <NSObject>
@protocol JoinCollection <NSObject>
//: @required
@required
//显示的title名
//: - (NSString *)title;
- (NSString *)must;

//返回集合里的成员
//: - (NSArray *)members;
- (NSArray *)state;

//重用id
//: - (NSString *)reuseId;
- (NSString *)activeShow;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)basicName;

//: @end
@end

//: @protocol NTESContactItem<NSObject>
@protocol TimedResign<NSObject>
//: @required
@required
//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)vcName;
- (NSString *)vcName;

//userId和Vcname必有一个有值，根据有值的状态push进不同的页面
//: - (NSString *)userId;
- (NSString *)userId;

//返回行高
//: - (CGFloat)uiHeight;
- (CGFloat)bottom;

//重用id
//: - (NSString *)reuseId;
- (NSString *)compel;

//需要构造的cell类名
//: - (NSString *)cellName;
- (NSString *)lastContent;

//badge
//: - (NSString *)badge;
- (NSString *)kindOfBadge;

//显示名
//: - (NSString *)nick;
- (NSString *)addition;

//占位图
//: - (UIImage *)icon;
- (UIImage *)custom;

//头像url
//: - (NSString *)avatarUrl;
- (NSString *)map;

//accessoryView
//: - (BOOL)showAccessoryView;
- (BOOL)noneView;

//: @optional
@optional
//: - (NSString *)selName;
- (NSString *)secondAttribute;


//: @end
@end

//: @protocol NTESContactCell <NSObject>
@protocol FthmRobot <NSObject>

//: - (void)refreshWithContactItem:(id<NTESContactItem>)item;
- (void)computer:(id<TimedResign>)item;

//: - (void)addDelegate:(id)delegate;
- (void)shareAcceptable:(id)delegate;

//: @end
@end







//: static const CGFloat NTESContactUtilRowHeight = 57;
static const CGFloat screenLeadLeapSettings = 57;//util类Cell行高
//: static const CGFloat NTESContactDataRowHeight = 50;
static const CGFloat widgetChemicalValue = 50;//data类Cell行高
//: static const NSInteger NTESContactAvatarLeft = 10;
static const NSInteger screenFinishName = 10;//没有选择框的时候，头像到左边的距离
//: static const NSInteger NTESContactAvatarAndAccessorySpacing = 10;
static const NSInteger screenDragUtility = 10;//头像和选择框之间的距离
