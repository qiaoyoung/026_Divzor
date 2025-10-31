// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartWayBasedModel.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuBasedModel.h"
#import "IndexStir.h"

/**
 *  下拉菜单模型
 */
//: @interface FFDropDownMenuModel : FFDropDownMenuBasedModel
@interface SmartWayBasedModel : IndexStir


/** 菜单选项标题 */
//: @property (nonatomic, copy) NSString *menuItemTitle;
@property (nonatomic, copy) NSString *perspective;
@property (nonatomic, copy) NSString *followLineItemContent;

/** 菜单选项图标名称 */
//: @property (nonatomic, copy) NSString *menuItemIconName;
@property (nonatomic, copy) NSString *spectrogram;


/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock;
+ (instancetype)checkWithBlock:(NSString *)menuItemTitle giveItAWhirl_strong:(NSString *)menuItemIconName counterruptBy:(FFMenuBlock)menuBlock;

//: @end
@end