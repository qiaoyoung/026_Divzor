// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexOutsideModel.h
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SelectedListModel : NSObject
@interface IndexOutsideModel : NSObject

@property (nonatomic , assign ) NSInteger inside;
//: @property (nonatomic , assign ) NSInteger sid;
@property (nonatomic , assign ) NSInteger lock;

@property (nonatomic , strong ) id factorTalk;

//: @property (nonatomic , copy ) NSString *title;
@property (nonatomic , copy ) NSString *dismiss;
//: @property (nonatomic , strong ) id context;
@property (nonatomic , strong ) id factor;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithIntervaleract:(NSInteger)sid
                      //: Title:(NSString *)title;
                      necessaryText:(NSString *)title;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithLocust:(NSInteger)sid
                      //: Title:(NSString *)title
                      shared:(NSString *)title
                    //: Context:(id)context;
                    head:(id)context;

//: @end
@end