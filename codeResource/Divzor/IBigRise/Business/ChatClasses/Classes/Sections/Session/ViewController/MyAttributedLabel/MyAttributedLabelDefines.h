//
//  MyAttributedLabelDefines.h
//  MyAttributedLabel
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

#ifndef MyAttributedLabel_MyAttributedLabelDefines_h
#define MyAttributedLabel_MyAttributedLabelDefines_h

#import <UIKit/UIKit.h>
#import <CoreText/CoreText.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class MyAttributedLabel;

@protocol MyAttributedLabelDelegate <NSObject>
- (void)MyAttributedLabel:(MyAttributedLabel *)label
             clickedOnLink:(id)linkData;

@end

NS_ASSUME_NONNULL_END

#endif
