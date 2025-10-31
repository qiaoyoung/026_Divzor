
#import <Foundation/Foundation.h>

@interface ProbablyData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillHide_Notification
@property (nonatomic, copy) NSString *colorTailTimer;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *layoutSkinPlatform;

@end

@implementation ProbablyData

+ (NSData *)ProbablyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)layoutSkinPlatform {
    if (!_layoutSkinPlatform) {
		NSArray<NSString *> *origin = @[@"36", @"69", @"7", @"230", @"144", @"245", @"169", @"144", @"170", @"190", @"167", @"180", @"166", @"183", @"169", @"156", @"174", @"177", @"177", @"136", @"173", @"166", @"179", @"172", @"170", @"139", @"183", @"166", @"178", @"170", @"164", @"147", @"180", @"185", @"174", @"171", @"174", @"168", @"166", @"185", @"174", @"180", @"179", @"189"];
		NSData *data = [ProbablyData ProbablyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSkinPlatform = [self StringFromProbablyData:value];
    }
    return _layoutSkinPlatform;
}

- (Byte *)ProbablyDataToCache:(Byte *)data {
    int municipality = data[0];
    Byte lineup = data[1];
    int matterKick = data[2];
    for (int i = matterKick; i < matterKick + municipality; i++) {
        int value = data[i] - lineup;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[matterKick + municipality] = 0;
    return data + matterKick;
}

+ (instancetype)sharedInstance {
    static ProbablyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KeyboardWillHide_Notification
- (NSString *)colorTailTimer {
    if (!_colorTailTimer) {
		NSArray<NSString *> *origin = @[@"29", @"21", @"11", @"13", @"47", @"88", @"80", @"108", @"24", @"57", @"13", @"96", @"122", @"142", @"119", @"132", @"118", @"135", @"121", @"108", @"126", @"129", @"129", @"93", @"126", @"121", @"122", @"116", @"99", @"132", @"137", @"126", @"123", @"126", @"120", @"118", @"137", @"126", @"132", @"131", @"203"];
		NSData *data = [ProbablyData ProbablyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTailTimer = [self StringFromProbablyData:value];
    }
    return _colorTailTimer;
}

- (NSString *)StringFromProbablyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProbablyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PersonInfo.m
// Warning
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"

//: @implementation ZZZKitKeyboardInfo
@implementation PersonInfo

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize the = _pastBlock;

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beggarMyNeighbourPolicy:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(meaning:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)beggarMyNeighbourPolicy:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _array = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _pastBlock = _array? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[ProbablyData sharedInstance].layoutSkinPlatform object:nil userInfo:notification.userInfo];
}


//: + (instancetype)instance
+ (instancetype)reasonInstance
{
    //: static ZZZKitKeyboardInfo *instance;
    static PersonInfo *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitKeyboardInfo alloc] init];
        instance = [[PersonInfo alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)meaning:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _array = NO;
    //: _keyboardHeight = 0;
    _pastBlock = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[ProbablyData sharedInstance].colorTailTimer object:nil userInfo:notification.userInfo];
}




//: @end
@end