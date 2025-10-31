// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateView.h
// Warning
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZReplyContentViewDelegate <NSObject>
@protocol ToALowerPlaceAdjustment <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)rushingRate:(id)sender;

//: @end
@end

//: @interface ZZZReplyContentView : UIView
@interface CreateView : UIView

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *partTransaction;

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) LimitationScrollView *language;

//: @property (nonatomic,weak) id<ZZZReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<ToALowerPlaceAdjustment> commentMaxxed;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *security;

//: - (void)dismiss;
- (void)afterPin;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END