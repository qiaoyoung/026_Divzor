
#import <Foundation/Foundation.h>
typedef struct {
    Byte original;
    Byte *viaSpot;
    unsigned int availableItem;
    Byte needJoin;
	int customVendor;
} MatterData;

NSString *StringFromMatterData(MatterData *data);


//: AVLayerVideoGravityResizeAspect
MatterData viewNeedSkinMessage = (MatterData){104, (Byte []){41, 62, 36, 9, 17, 13, 26, 62, 1, 12, 13, 7, 47, 26, 9, 30, 1, 28, 17, 58, 13, 27, 1, 18, 13, 41, 27, 24, 13, 11, 28, 137}, 31, 243, 22};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVPlayerView.h"
#import "PlayerView.h"

//: @implementation NTESAVPlayerView
@implementation PlayerView
{
    //: NSString* _videoFillMode;
    NSString* _owner;
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setAssetPlayer:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self assetPlayer] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setTvSimultaneously:_owner];
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setTvSimultaneously:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _owner = fillMode;
	[self setValidated:self.assetPlayer];

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

- (AVPlayer *)privacy:(AVPlayer *)validated {
    //: OC_CUSTOM_PROPERTY_INJECT
    _validated = validated;
    return validated;
}

//: @end

- (void)setValidated:(AVPlayer *)validated {
    //: OC_CUSTOM_PROPERTY_INJECT
    _validated = validated;
}

//: - (AVPlayer*)player
- (AVPlayer*)assetPlayer
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _owner = StringFromMatterData(&viewNeedSkinMessage);
	[self setValidated:self.assetPlayer];
        // Initialization code
    }
    //: return self;
    return self;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setTvSimultaneously:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setTvSimultaneously:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setTvSimultaneously:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setTvSimultaneously:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}


@end

Byte *MatterDataToByte(MatterData *data) {
    if (data->needJoin < 115) return data->viaSpot;
    for (int i = 0; i < data->availableItem; i++) {
        data->viaSpot[i] ^= data->original;
    }
    data->viaSpot[data->availableItem] = 0;
    data->needJoin = 57;
	if (data->availableItem >= 1) {
		data->customVendor = data->viaSpot[0];
	}
    return data->viaSpot;
}

NSString *StringFromMatterData(MatterData *data) {
    return [NSString stringWithUTF8String:(char *)MatterDataToByte(data)];
}
