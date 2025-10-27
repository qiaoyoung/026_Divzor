//
//  AVAsset+AppleProjectKit.h
// AppleProjectKit
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AVAsset (AppleProjectKit)

- (AVMutableVideoComposition *)video_videoComposition;

@end

NS_ASSUME_NONNULL_END
