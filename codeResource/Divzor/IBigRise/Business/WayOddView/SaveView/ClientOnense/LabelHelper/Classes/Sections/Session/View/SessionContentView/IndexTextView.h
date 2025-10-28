// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"

//: @protocol NIMPlayAudioUIDelegate <NSObject>
@protocol FormationQuest <NSObject>
//: - (void)startPlayingAudioUI; 
- (void)playingMean; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)formerEquip; //重收消息
//: @end
@end

//: @interface ZZZSessionAudioContentView : ZZZSessionMessageContentView
@interface IndexTextView : JumpBasicControl

//: @property (nonatomic, weak) id<NIMPlayAudioUIDelegate> audioUIDelegate;
@property (nonatomic, weak) id<FormationQuest> basic;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *audio;//语音时长

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *entry;

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setHouse:(BOOL)isPlaying;

//: @end
@end