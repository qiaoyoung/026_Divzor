//
//  NTESSessionWhiteBoardContentView.h
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MyAttributedLabel;


#import "ZZZSessionMessageContentView.h"

@interface NTESSessionWhiteBoardContentView : ZZZSessionMessageContentView

@property (nonatomic, strong) MyAttributedLabel *textLabel;

@end
