// __DEBUG__
// __CLOSE_PRINT__
//
//  PaceParticular.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NTESMergeForwardProcess)(CGFloat process);
typedef void(^NTESMergeForwardProcess)(CGFloat process);
//: typedef void(^NTESMergeForwardResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^NTESMergeForwardResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


//: @interface NTESMergeForwardTask : NSObject
@interface GenderTask : NSObject

//: - (void)resume;
- (void)additionOutcomeLength;

//: @end
@end

//: @interface NTESMergeForwardSession : NSObject
@interface PaceParticular : NSObject

//: - (NTESMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (GenderTask *)command:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(_Nullable NTESMergeForwardProcess)process
                                          calibreNow:(_Nullable NTESMergeForwardProcess)process
                                       //: completion:(_Nullable NTESMergeForwardResult)completion;
                                       cart:(_Nullable NTESMergeForwardResult)completion;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END