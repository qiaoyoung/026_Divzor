// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectiveViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESSafetyTableViewCell : UITableViewCell
@interface EffectiveViewCell : UITableViewCell

//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *relatedRecognize;
//: @property(nonatomic, strong) UIImageView *arrowsImageView;
@property(nonatomic, strong) UIImageView *mobilePostImageView;
//: @property(nonatomic, strong) UILabel *labSubtitle;
@property(nonatomic, strong) UILabel *argumentInput;

@property(nonatomic, strong) UILabel *policyLabel;

@property(nonatomic, strong) UISwitch *length;
//: @property(nonatomic, strong) UILabel *labGoout;
@property(nonatomic, strong) UILabel *researchLabSafety;

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *local;
//: @property(nonatomic, strong) UISwitch *pushSwitch;
@property(nonatomic, strong) UISwitch *finishSkin;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)safety:(UITableView *)tableView;


//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)rulePercept:(NSDictionary*)information;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END