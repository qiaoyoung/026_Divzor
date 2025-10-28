// __DEBUG__
// __CLOSE_PRINT__
//
//  UponAdvancedView.h
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESContactHeaderView : UIView
@interface UponAdvancedView : UIView
//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id enableeMember;
@property (nonatomic ,weak) id commentMaxxed;
//: - (void)reloadCountNumber:(NSInteger)systemCount;
- (void)app:(NSInteger)systemCount;
//: @end
@end

//: @protocol NTESContactHeaderDelegate <NSObject>
@protocol ReloadPlaceDelegate <NSObject>


//: - (void)searchClick;
- (void)researchClose;
//: - (void)addFriend;
- (void)alreadyPaintTheLilyLimit;
//: - (void)newGroup;
- (void)equalHidden;
//: - (void)scan;
- (void)lockScan;
//: - (void)friendNotification;
- (void)leadClean;
//: - (void)groupNotification;
- (void)groupGear;
//: - (void)deviceList;
- (void)jump;
//: - (void)blackFriendList;
- (void)coreferentBring;
//: - (void)signIn;
- (void)canIn;
//: - (void)collectList;
- (void)statisticalHolder;
//: - (void)onlineServer;
- (void)thought;

//: - (void)sliderWithIndex:(NSInteger)index;
- (void)sliderInsideScale:(NSInteger)index;

//: @end
@end


//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END