// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.h
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "PercentageView.h"

//: @interface NTESTextHeaderView : UIButton<NTESListHeaderView>
@interface HalfLightView : UIButton<RegularView>

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *turnFinish;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *point;

//: @end
@end