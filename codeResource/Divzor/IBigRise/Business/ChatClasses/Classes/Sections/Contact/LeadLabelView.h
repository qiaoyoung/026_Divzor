// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadLabelView.h
// Warning
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZContactPickedView;
@class EditExtraView;

//: @interface ZZZContactSelectTabView : UIView
@interface LeadLabelView : UIView

//: @property (nonatomic,strong) ZZZContactPickedView *pickedView;
@property (nonatomic,strong) EditExtraView *forefrontView;

//: @property (nonatomic,strong) UIButton *doneButton;
@property (nonatomic,strong) UIButton *remark;

//: @end
@end