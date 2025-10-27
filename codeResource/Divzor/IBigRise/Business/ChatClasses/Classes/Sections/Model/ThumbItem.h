// __DEBUG__
// __CLOSE_PRINT__
//
//  ThumbItem.h
// Warning
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZMediaItem : NSObject
@interface ThumbItem : NSObject

//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *detail;

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *enterImage;

@property (nonatomic,copy) NSString *nim;

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL tick;
//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *produce;

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (ThumbItem *)masthead:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           result:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         lightColored:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 befouled:(NSString *)title;
//: @end
@end