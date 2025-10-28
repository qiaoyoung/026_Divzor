// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterViewController.h
// Warning
//
//  Created by Netease on 2019/6/11.
//  Copyright © 2019 NetEase. All rights reserved.
//  基础UI

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardRowItem.h"
#import "RailMinimum.h"
//: #import "ZZZTeamMemberListCell.h"
#import "LeadViewCell.h"
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "View.h"
//: #import "ZZZTeamListDataManager.h"
#import "After.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
typedef NS_ENUM (NSInteger, EnumTeamCardSwithCellType){
    //: EnumTeamCardSwithCellTypeTop = 1,
    EnumTeamCardSwithCellTypeTop = 1,
    //: EnumTeamCardSwithCellTypeNotify,
    EnumTeamCardSwithCellTypeNotify,
    //: EnumTeamCardSwithCellTypeMute,
    EnumTeamCardSwithCellTypeMute,
//: };
};

//: typedef void(^NIMTeamCardPickerHandle)(UIImage *image);
typedef void(^NIMTeamCardPickerHandle)(UIImage *image);

//: @protocol ZZZTeamCardViewControllerDelegate <NSObject>
@protocol LabelDelegate <NSObject>

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)on;
- (void)entities:(BOOL)on;

//: - (void)NIMTeamCardVCDidSetMute:(BOOL)on;
- (void)smartKit:(BOOL)on;

//: @end
@end

//: #pragma mark - UI基类
#pragma mark - UI基类
//: @interface ZZZTeamCardViewController : UIViewController
@interface AfterViewController : UIViewController

//: @property (nonatomic,weak) id <ZZZTeamCardViewControllerDelegate> delegate;
@property (nonatomic,weak) id <LabelDelegate> commentMaxxed;

//数据源
//: @property (nonatomic,strong) NSArray <NSArray <ZZZTeamCardRowItem *> *> *datas;
@property (nonatomic,strong) NSArray <NSArray <RailMinimum *> *> *accumulation;

//: @property (nonatomic,strong) UITableView *tableView;
@property (nonatomic,strong) UITableView *statisticalTableThread;

/* --- need reload by child class ---- */
// 子类自定义头文件
//: - (UIView *)didGetHeaderView;
- (UIView *)sceneFor;


//显示弹框
//: - (void)showAlert:(UIAlertController *)alert;
- (void)shade:(UIAlertController *)alert;


//显示相册
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type
- (void)outspokenTab:(UIImagePickerControllerSourceType)type
             //: completion:(NIMTeamCardPickerHandle)completion;
             giveCompletion:(NIMTeamCardPickerHandle)completion;
// 子类刷新header
//: - (void)reloadTableHeaderData;
- (void)appealBoard;

//弹框 - 取消action
//: - (UIAlertAction *)makeCancelAction;
- (UIAlertAction *)horn;


//显示Toast
//: - (void)showToastMsg:(NSString *)msg;
- (void)passJudgment:(NSString *)msg;

//弹框 - 标题
//: - (UIAlertController *)makeAlertSheetWithTitle:(NSString *)title
- (UIAlertController *)pullActions:(NSString *)title
                                       //: actions:(NSArray <UIAlertAction *>*)actions;
                                       alreadyOn:(NSArray <UIAlertAction *>*)actions;
// 子类自定义cell
//: - (void)didBuildTeamMemberCell:(ZZZTeamMemberListCell *)cell;
- (void)unitMemberMakeCell:(LeadViewCell *)cell;

// 子类刷新其他数据
//: - (void)reloadOtherData;
- (void)alongside;

// 子类刷新tableview
//: - (void)reloadTableViewData;
- (void)volitionData;

//: @end
@end




//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END