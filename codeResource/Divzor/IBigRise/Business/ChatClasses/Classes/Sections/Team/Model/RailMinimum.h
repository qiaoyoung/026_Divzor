// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <BelowQuestData> item);

//: @interface ZZZTeamCardRowItem : NSObject
@interface RailMinimum : NSObject

@property(nonatomic,copy) NSString *storage;
//: @property(nonatomic,strong) NSMutableArray <id <NIMKitSelectCardData>> *optionItems;
@property(nonatomic,strong) NSMutableArray <id <BelowQuestData>> *punctuate;

//: @property(nonatomic,assign) NSInteger identify;
@property(nonatomic,assign) NSInteger fraction;

//: @property(nonatomic,strong) id value;
@property(nonatomic,strong) id safely;

//: @property(nonatomic,copy) UIImage *img;
@property(nonatomic,copy) UIImage *operaTask;

//: @property(nonatomic,copy) NSString *subTitle;
@property(nonatomic,copy) NSString *subActive;

//: @property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;
@property(nonatomic,strong) NIMTeamCardRowSelectedBlock queryedCellArtifact;

//: @property(nonatomic,assign) BOOL disableUserInteraction;
@property(nonatomic,assign) BOOL computerOutput;
@property(nonatomic,assign) BOOL spiritSumeraction;

//: @property(nonatomic,assign) EnumTeamCardRowItemType type;
@property(nonatomic,assign) EnumTeamCardRowItemType resign;

//: @property(nonatomic,assign) CGFloat rowHeight;
@property(nonatomic,assign) CGFloat limitComposition;

//: @property(nonatomic,assign) SEL action;
@property(nonatomic,assign) SEL languagePad;

//: @property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *number;

//: @property(nonatomic,assign) BOOL actionDisabled;
@property(nonatomic,assign) BOOL disabledReaches;

//: @property(nonatomic,assign) BOOL switchOn;
@property(nonatomic,assign) BOOL upwards;

//: @property(nonatomic,assign) BOOL selected;
@property(nonatomic,assign) BOOL stack;

//: @end
@end