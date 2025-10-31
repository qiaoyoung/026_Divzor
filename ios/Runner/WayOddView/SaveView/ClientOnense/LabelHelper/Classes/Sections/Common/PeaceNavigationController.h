// __DEBUG__
// __CLOSE_PRINT__
//
//  PeaceNavigationController.h
// Warning
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZKitMediaPickerDelegate.h"
#import "TravelKitAStir.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZKitMediaPickerController : TZImagePickerController
@interface PeaceNavigationController : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithGammaHydroxybutyrate:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *terminal;

//: @property (nonatomic, weak) id<ZZZKitMediaPickerDelegate> nim_delegate;
@property (nonatomic, weak) id<TravelKitAStir> style;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END