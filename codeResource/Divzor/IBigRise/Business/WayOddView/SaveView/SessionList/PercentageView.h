// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.h
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumListHeaderType) {
typedef NS_ENUM(NSInteger, EnumListHeaderType) {
    //: ListHeaderTypeCommonText = 1,
    ListHeaderTypeCommonText = 1,
    //: ListHeaderTypeNetStauts,
    ListHeaderTypeNetStauts,
    //: ListHeaderTypeLoginClients,
    ListHeaderTypeLoginClients,
//: };
};

//: @protocol NTESListHeaderView <NSObject>
@protocol RegularView <NSObject>

//: @required
@required
//: - (void)setContentText:(NSString *)content;
- (void)setMissive:(NSString *)content;

//: @end
@end

//: @protocol NTESListHeaderDelegate <NSObject>
@protocol OutsideDelegate <NSObject>

//: @optional
@optional

//: - (void)didSelectRowType:(EnumListHeaderType)type;
- (void)footingMotion:(EnumListHeaderType)type;

//: @end
@end

//: @interface NTESListHeader : UIView
@interface PercentageView : UIView

//: @property (nonatomic,weak) id<NTESListHeaderDelegate> delegate;
@property (nonatomic,weak) id<OutsideDelegate> commentMaxxed;

//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value;
- (void)earlier:(EnumListHeaderType)type installation:(id)value;


//: @end
@end