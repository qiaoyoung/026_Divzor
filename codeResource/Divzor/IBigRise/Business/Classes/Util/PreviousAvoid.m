
#import <Foundation/Foundation.h>

NSString *StringFromElanData(Byte *data);


//: video_chat_push.mp3
Byte modulePrivacySucceedValue[] = {6, 19, 29, 12, 216, 182, 174, 53, 107, 249, 100, 149, 147, 134, 129, 130, 140, 124, 128, 133, 126, 145, 124, 141, 146, 144, 133, 75, 138, 141, 80, 143};

//: priorityExcess
Byte themeGenKey[] = {65, 14, 42, 14, 248, 129, 199, 84, 103, 118, 113, 54, 83, 14, 154, 156, 147, 153, 156, 147, 158, 163, 111, 162, 141, 143, 157, 157, 110};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousAvoid.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVNotifier.h"
#import "PreviousAvoid.h"
//: #import "NTESGlobalMacro.h"
#import "NTESGlobalMacro.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void upwardsCompletion(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[NTESAVNotifier class]])
    if([notifier isKindOfClass:[PreviousAvoid class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString(StringFromElanData(themeGenKey));
        //: SuppressPerformSelectorLeakWarning([(NTESAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(PreviousAvoid *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface NTESAVNotifier ()
@interface PreviousAvoid ()
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL timingOpen;
@property (nonatomic,strong) UILocalNotification *invite;
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *give;
@property (nonatomic,assign) NSInteger transition;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger peace;

//: @end
@end

//: @implementation NTESAVNotifier
@implementation PreviousAvoid
//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(transformed:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)willEnterForeground:(NSNotification *)notification
- (void)transformed:(NSNotification *)notification
{
    //: [self stop];
    [self taste];
}

//: - (void)stop
- (void)taste
{
    //: if (_currentNotification)
    if ([self radio:_invite])
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:_invite];
        //: _currentNotification = nil;
        _invite = nil;
    }
    //: _shouldStopVibrate = YES;
    _timingOpen = YES;
	[self setPeace:_transition];
}

//: - (void)vibrate
- (void)priorityExcess
{
    //: if (!_shouldStopVibrate)
    if (!_timingOpen)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, upwardsCompletion, (__bridge void *)self);

        //: _vibrateCount++;
        _transition++;
        //: if (_vibrateCount >= 15)
        if ([self generate:_transition] >= 15)
        {
            //: _shouldStopVibrate = YES;
            _timingOpen = YES;
	[self setGive:_invite];
        }
    }
}

- (void)setPeace:(NSInteger)peace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _peace = peace;
}

- (UILocalNotification *)radio:(UILocalNotification *)give {
    //: OC_CUSTOM_PROPERTY_INJECT
    _give = give;
    return give;
}
//: - (void)raiseNotification:(NSString *)text
- (void)increase:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _invite = [[UILocalNotification alloc] init];
	[self setPeace:_transition];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    [self radio:_invite].soundName = StringFromElanData(modulePrivacySucceedValue);
    //: _currentNotification.alertBody = text;
    _invite.alertBody = text;
	[self setPeace:_transition];

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:[self radio:_invite]];
}

//: - (void)start:(NSString *)text
- (void)server:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self taste];
    //: _vibrateCount = 0;
    _transition = 0;
    //: _shouldStopVibrate = NO;
    _timingOpen = NO;
	[self setPeace:_transition];
    //: [self raiseNotification:text];
    [self increase:text];
    //: [self vibrate];
    [self priorityExcess];

}


- (NSInteger)generate:(NSInteger)peace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _peace = peace;
    return peace;
}

//: @end

- (void)setGive:(UILocalNotification *)give {
    //: OC_CUSTOM_PROPERTY_INJECT
    _give = give;
}


@end

Byte * ElanDataToCache(Byte *data) {
    int labelPlacement = data[0];
    int vendorHis = data[1];
    Byte everTap = data[2];
    int tally = data[3];
    if (!labelPlacement) return data + tally;
    for (int i = tally; i < tally + vendorHis; i++) {
        int value = data[i] - everTap;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tally + vendorHis] = 0;
    return data + tally;
}

NSString *StringFromElanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ElanDataToCache(data)];
}
