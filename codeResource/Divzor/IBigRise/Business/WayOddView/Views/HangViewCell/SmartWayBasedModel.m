// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartWayBasedModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuModel.h"
#import "SmartWayBasedModel.h"

//: @implementation FFDropDownMenuModel
@implementation SmartWayBasedModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)checkWithBlock:(NSString *)menuItemTitle giveItAWhirl_strong:(NSString *)menuItemIconName counterruptBy:(FFMenuBlock)menuBlock {
    //: FFDropDownMenuModel *model = [FFDropDownMenuModel new];
    SmartWayBasedModel *model = [SmartWayBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.followLineItemContent = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.spectrogram = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.seclusion = menuBlock;
    //: return model;
    return model;
}

//: @end

- (void)setPerspective:(NSString *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
}

- (NSString *)constraint:(NSString *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
    return perspective;
}


@end