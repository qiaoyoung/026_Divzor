// __DEBUG__
// __CLOSE_PRINT__
//
//  MushroomView.h
// Warning
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZTeamCardHeaderViewDelegate <NSObject>
@protocol StirAnnouncement <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)carriersed:(id)sender;

//: @end
@end

//: @interface ZZZTeamCardHeaderView : UIView
@interface MushroomView : UIView

//: @property (nonatomic, weak) id<ZZZTeamCardHeaderViewDelegate> delegate;
@property (nonatomic, weak) id<StirAnnouncement> commentMaxxed;

@property (nonatomic, strong) NIMTeam *announcement;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *need;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END