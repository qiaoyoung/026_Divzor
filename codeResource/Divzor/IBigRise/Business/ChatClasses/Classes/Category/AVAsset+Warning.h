// __DEBUG__
// __CLOSE_PRINT__
//
//  AVAsset+Warning.h
// Warning
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AVAsset (AppleProjectKit)
@interface AVAsset (Warning)

//: - (AVMutableVideoComposition *)video_videoComposition;
- (AVMutableVideoComposition *)timeArrangementComposition;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END