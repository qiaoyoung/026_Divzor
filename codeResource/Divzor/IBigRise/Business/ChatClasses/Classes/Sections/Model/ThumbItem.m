// __DEBUG__
// __CLOSE_PRINT__
//
//  ThumbItem.m
// Warning
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMediaItem.h"
#import "ThumbItem.h"

//: @implementation ZZZMediaItem
@implementation ThumbItem

//: @end

- (void)setDetail:(NSString *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
}

- (NSString *)admin:(NSString *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
    return detail;
}

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (ThumbItem *)masthead:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           result:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         lightColored:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 befouled:(NSString *)title
{
    //: ZZZMediaItem *item = [[ZZZMediaItem alloc] init];
    ThumbItem *item = [[ThumbItem alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.tick = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.produce = normalImage;
    //: item.selectedImage = selectedImage;
    item.enterImage = selectedImage;
    //: item.title = title;
    item.nim = title;
    //: return item;
    return item;
}


@end