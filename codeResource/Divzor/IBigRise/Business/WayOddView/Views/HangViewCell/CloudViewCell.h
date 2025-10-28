// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudViewCell.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface CloudViewCell : UITableViewCell{
    //: NSIndexPath *_indexPath;
    NSIndexPath *_unit;
    //: NSDictionary *_cellInfomation;
    NSDictionary *_effect;
}

@property(nonatomic,strong) NSDictionary *phoneLocalInfomation;
//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *result;
@property(nonatomic,strong) NSIndexPath *precocious;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *remark;


//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)givenLengthMagnitude:(NSDictionary*)information;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)spy:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initPastThumbSubviews;

//: @end
@end