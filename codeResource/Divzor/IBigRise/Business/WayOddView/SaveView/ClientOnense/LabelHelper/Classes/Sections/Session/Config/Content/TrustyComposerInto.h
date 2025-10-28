// __DEBUG__
// __CLOSE_PRINT__
//
//  TrustyComposerInto.h
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"

//: @protocol CCCSessionContentConfig <NSObject>
@protocol PreviousConfig <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)capture:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)related:(NIMMessage *)message;

//: @end
@end

//: @interface CCCSessionContentConfigFactory : NSObject
@interface ThumbFactory : NSObject
//: + (instancetype)sharedFacotry;
+ (instancetype)flag;
//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message;
- (id<PreviousConfig>)outcome:(NIMMessage *)message;
//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message;
- (id<PreviousConfig>)feedback:(NIMMessage *)message;

//: @end
@end
