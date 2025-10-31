// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+CloudUs.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum NTESScrollViewDirection {
typedef enum NTESScrollViewDirection {
    //: NTESScrollViewDirectionNone,
    NTESScrollViewDirectionNone,
    //: NTESScrollViewDirectionRight,
    NTESScrollViewDirectionRight,
    //: NTESScrollViewDirectionLeft,
    NTESScrollViewDirectionLeft,
    //: NTESScrollViewDirectionUp,
    NTESScrollViewDirectionUp,
    //: NTESScrollViewDirectionDown,
    NTESScrollViewDirectionDown,
//: } NTESScrollViewDirection;
} NTESScrollViewDirection;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Limitation)

//: - (void)startObservingDirection;
- (void)direction;
//: - (void)stopObservingDirection;
- (void)reinIn;

//: @property (readonly, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (readonly, assign, nonatomic) NTESScrollViewDirection scan;
@property (readonly, nonatomic) NTESScrollViewDirection transport;
@property (readonly, nonatomic) NTESScrollViewDirection picture;
//: @property (readonly, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (readonly, assign, nonatomic) NTESScrollViewDirection giveDegree;

//: @end
@end