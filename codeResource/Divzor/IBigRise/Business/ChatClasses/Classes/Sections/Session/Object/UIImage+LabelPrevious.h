// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+LabelPrevious.h
//  sohunews
//
//  Created by tianyulong on 2018/10/23.
//  Copyright © 2018 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIImage (SNCompress)
@interface UIImage (LabelPrevious)


/**
 最大长度限制

 @param maxLength max
 @return back data
 */
//: - (NSData *)compressQualityWithMaxLength:(NSInteger)maxLength ;
- (NSData *)portAround:(NSInteger)maxLength ;


//: - (NSData *)compressionQualityCompress;
- (NSData *)work;

//: - (NSData *)compressWithMaxLength:(NSUInteger)maxLength;
- (NSData *)instanceFile:(NSUInteger)maxLength;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END