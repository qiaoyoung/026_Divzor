// __DEBUG__
// __CLOSE_PRINT__
//
//  TravelKitAStir.h
// Warning
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZKitMediaPickerDelegate <NSObject>
@protocol TravelKitAStir <NSObject>

//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)length:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          common:(nullable NSArray *)images
                            //: path:(nullable NSString *)path;
                            sunnaFragment:(nullable NSString *)path;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END