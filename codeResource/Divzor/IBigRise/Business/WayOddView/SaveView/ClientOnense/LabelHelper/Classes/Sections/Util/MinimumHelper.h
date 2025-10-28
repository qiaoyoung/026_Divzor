// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimumHelper.h
// Warning
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface ZZZKitFileLocationHelper : NSObject
@interface MinimumHelper : NSObject

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)talk:(NSString *)filename;

//: + (NSString *)getAppTempPath;
+ (NSString *)pathFill;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)turn:(NSString *)ext;

//: + (NSString *)userDirectory;
+ (NSString *)someFixed;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)excludeArea;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)linkUp:(NSString *)filename;

//: @end
@end