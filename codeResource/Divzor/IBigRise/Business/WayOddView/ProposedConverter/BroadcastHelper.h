// __DEBUG__
// __CLOSE_PRINT__
//
//  BroadcastHelper.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESFileLocationHelper : NSObject
@interface BroadcastHelper : NSObject

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)attach:(NSString *)filename;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)draw:(NSString *)ext;

//: + (NSString *)getAppTempPath;
+ (NSString *)word;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)unwelcomeFile:(NSString *)filename;

//: + (NSString *)userDirectory;
+ (NSString *)user;

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)aside:(NSString *)filename;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)bar;

//: @end
@end