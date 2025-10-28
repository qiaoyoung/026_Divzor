// __DEBUG__
// __CLOSE_PRINT__
//
//  SureFireView.h
// Warning
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LimitationScrollView.h"
#import "LimitationScrollView.h"

//: @interface ZZZAvatarImageView : UIControl
@interface SureFireView : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *part;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat privacy;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setAgreementSpecialSession:(NIMSession *)session;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)pulverization:(NSURL *)url refer:(UIImage *)placeholder image:(SDWebImageOptions)options;

//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setStreetSmart:(NIMMessage *)message;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)load:(NSURL *)url actualChallenge:(UIImage *)placeholder;

//: @end
@end
