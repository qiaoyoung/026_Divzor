// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+VisibleUs.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (NTESBlock)
@interface UIAlertView (VisibleUs)
//: - (void)clearActionBlock;
- (void)ingotBlock;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)pill: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (NTESBlock)
@interface UIAlertController (VisibleUs)
//: - (void)show;
- (void)research;


//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)location:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           local:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         add:(void (^ __nullable)(UIAlertAction *action))handler;//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END