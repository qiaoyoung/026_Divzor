// __DEBUG__
// __CLOSE_PRINT__
//
//  PortView.h
//  FFDropDownMenuDemo
//
//  Created by mac on 16/8/5.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

/**
 *  下拉菜单的基本cell,  自定义cell继承这个cell即可
 */
//: @interface FFDropDownMenuBasedCell : UITableViewCell
@interface PortView : UITableViewCell

{
    //: @public
    @public
    //: id _menuModel;
    id _date;
}

/** 菜单模型 */
//: @property (nonatomic, strong) id menuModel;
@property (nonatomic, strong) id sector;
@property (nonatomic, strong) id section;

//: @end
@end