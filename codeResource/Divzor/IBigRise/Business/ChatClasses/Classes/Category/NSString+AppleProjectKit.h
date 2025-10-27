//
//  NSString+NIM.h
// AppleProjectKit
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSString (AppleProjectKit)
 
 
- (NSString *)string_localized;

- (NSString *)string_localizedWithTable:(NSString *)table;

- (BOOL)string_containsEmoji;

- (NSRange)string_rangeOfLastUnicode;
@end
