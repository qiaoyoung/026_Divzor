// __DEBUG__
// __CLOSE_PRINT__
//
//  SWithoutView.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
    //: KitColorButtonCellStyleRed,
    KitColorButtonCellStyleRed,
    //: KitColorButtonCellStyleBlue,
    KitColorButtonCellStyleBlue,
//: };
};

//: @class NIMKitColorButton;
@class FixingView;

//: @interface ZZZKitColorButtonCell : UITableViewCell
@interface SWithoutView : UITableViewCell

//: @property (nonatomic,strong) NIMKitColorButton *button;
@property (nonatomic,strong) FixingView *margin;

//: @end
@end



//: @interface NIMKitColorButton : UIButton
@interface FixingView : UIButton

//: @property (nonatomic,assign) KitColorButtonCellStyle style;
@property (nonatomic,assign) KitColorButtonCellStyle serverReasonRemark;
@property (nonatomic,assign) KitColorButtonCellStyle complete;

//: @end
@end