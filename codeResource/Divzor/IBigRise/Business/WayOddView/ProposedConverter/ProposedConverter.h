// __DEBUG__
// __CLOSE_PRINT__
//
//  ProposedConverter.h
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESPinyinConverter : NSObject
@interface ProposedConverter : NSObject
//: - (NSString *)toPinyin: (NSString *)source;
- (NSString *)accessStick: (NSString *)source;

//: + (NTESPinyinConverter *)sharedInstance;
+ (ProposedConverter *)excessOfMenu;
//: @end
@end