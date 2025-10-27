// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCommonTableData.h
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//
//section key
//row key
//common key

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface NIMCommonTableSection : NSObject
@interface SmartSection : NSObject

//: @property (nonatomic,copy) NSString *footerTitle;
@property (nonatomic,copy) NSString *untilReceive;

@property (nonatomic,copy) NSString *arc;

//: @property (nonatomic,copy) NSString *headerTitle;
@property (nonatomic,copy) NSString *pointHeader;
//: @property (nonatomic,assign) CGFloat uiHeaderHeight;
@property (nonatomic,assign) CGFloat heightOrigin;

//: @property (nonatomic,assign) CGFloat uiFooterHeight;
@property (nonatomic,assign) CGFloat tab;

//: @property (nonatomic,copy) NSArray *rows;
@property (nonatomic,copy) NSArray *read;

//: + (NSArray *)sectionsWithData:(NSArray *)data;
+ (NSArray *)should:(NSArray *)data;

//: - (instancetype) initWithDict:(NSDictionary *)dict;
- (instancetype) initWithBecome:(NSDictionary *)dict;

//: @end
@end




//: @interface NIMCommonTableRow : NSObject
@interface PercentageRow : NSObject

//: @property (nonatomic,copy ) NSString *cellClassName;
@property (nonatomic,copy ) NSString *character;

//: @property (nonatomic,assign) BOOL forbidSelect;
@property (nonatomic,assign) BOOL replace;
//: @property (nonatomic,strong) id extraInfo;
@property (nonatomic,strong) id saveExtra;

//: @property (nonatomic,assign) BOOL showAccessory;
@property (nonatomic,assign) BOOL ring;

@property (nonatomic,copy ) NSString *evenName;

@property (nonatomic,assign) BOOL clear;

//: @property (nonatomic,strong) NSString *language;
@property (nonatomic,strong) NSString *length;

//: @property (nonatomic,assign) CGFloat sepLeftEdge;
@property (nonatomic,assign) CGFloat extended;

//: @property (nonatomic,assign) BOOL userInteractionDisable;
@property (nonatomic,assign) BOOL absoluteDoing;
//: @property (nonatomic,strong) NSString *title;
@property (nonatomic,strong) NSString *window;

//: @property (nonatomic,copy ) NSString *detailTitle;
@property (nonatomic,copy ) NSString *designation;

//: @property (nonatomic,assign) CGFloat uiRowHeight;
@property (nonatomic,assign) CGFloat listWithFloat;

//: @property (nonatomic,copy ) NSString *cellActionName;
@property (nonatomic,copy ) NSString *circle;

//: - (instancetype)initWithDict:(NSDictionary *)dict;
- (instancetype)initWithDict:(NSDictionary *)dict;

//: + (NSArray *)rowsWithData:(NSArray *)data;
+ (NSArray *)path:(NSArray *)data;

//: @end
@end