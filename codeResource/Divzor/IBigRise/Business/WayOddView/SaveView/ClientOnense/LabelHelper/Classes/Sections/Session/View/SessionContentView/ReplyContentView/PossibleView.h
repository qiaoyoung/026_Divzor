// __DEBUG__
// __CLOSE_PRINT__
//
//  PossibleView.h
// Warning
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"

//: @class MyAttributedLabel;
@class LimitationScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZReplyedTextContentView : ZZZSessionMessageContentView
@interface PossibleView : JumpBasicControl

//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) LimitationScrollView *reverse;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END