
#import <Foundation/Foundation.h>

@interface MovieData : NSObject

+ (instancetype)sharedInstance;

//: type
@property (nonatomic, copy) NSString *spacingPublishEvent;

//: redPacketSendID
@property (nonatomic, copy) NSString *screenAddressValue;

//: title
@property (nonatomic, copy) NSString *themeReplyTitle;

//: content
@property (nonatomic, copy) NSString *componentSecureMessage;

//: redPacketId
@property (nonatomic, copy) NSString *commonViewMessage;

//: data
@property (nonatomic, copy) NSString *screenArrowSettings;

@end

@implementation MovieData

+ (instancetype)sharedInstance {
    static MovieData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: title
- (NSString *)themeReplyTitle {
    if (!_themeReplyTitle) {
		NSArray<NSNumber *> *origin = @[@5, @74, @12, @234, @208, @118, @84, @32, @57, @28, @147, @25, @42, @31, @42, @34, @27, @193];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeReplyTitle = [self StringFromMovieData:value];
    }
    return _themeReplyTitle;
}

//: redPacketSendID
- (NSString *)screenAddressValue {
    if (!_screenAddressValue) {
		NSArray<NSNumber *> *origin = @[@15, @12, @4, @193, @102, @89, @88, @68, @85, @87, @95, @89, @104, @71, @89, @98, @88, @61, @56, @159];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAddressValue = [self StringFromMovieData:value];
    }
    return _screenAddressValue;
}

//: type
- (NSString *)spacingPublishEvent {
    if (!_spacingPublishEvent) {
		NSArray<NSNumber *> *origin = @[@4, @60, @7, @140, @190, @232, @77, @56, @61, @52, @41, @209];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPublishEvent = [self StringFromMovieData:value];
    }
    return _spacingPublishEvent;
}

//: data
- (NSString *)screenArrowSettings {
    if (!_screenArrowSettings) {
		NSArray<NSNumber *> *origin = @[@4, @65, @4, @126, @35, @32, @51, @32, @14];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenArrowSettings = [self StringFromMovieData:value];
    }
    return _screenArrowSettings;
}

+ (NSData *)MovieDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromMovieData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MovieDataToCache:data]];
}

//: redPacketId
- (NSString *)commonViewMessage {
    if (!_commonViewMessage) {
		NSArray<NSNumber *> *origin = @[@11, @1, @9, @200, @48, @19, @69, @126, @163, @113, @100, @99, @79, @96, @98, @106, @100, @115, @72, @99, @170];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonViewMessage = [self StringFromMovieData:value];
    }
    return _commonViewMessage;
}

//: content
- (NSString *)componentSecureMessage {
    if (!_componentSecureMessage) {
		NSArray<NSNumber *> *origin = @[@7, @3, @6, @193, @169, @234, @96, @108, @107, @113, @98, @107, @113, @187];
		NSData *data = [MovieData MovieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSecureMessage = [self StringFromMovieData:value];
    }
    return _componentSecureMessage;
}

- (Byte *)MovieDataToCache:(Byte *)data {
    int posterTick = data[0];
    Byte instructionGive = data[1];
    int force = data[2];
    for (int i = force; i < force + posterTick; i++) {
        int value = data[i] + instructionGive;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[force + posterTick] = 0;
    return data + force;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissAttachment.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketAttachment.h"
#import "DismissAttachment.h"

//: @implementation NTESRedPacketAttachment
@implementation DismissAttachment

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)cellDirectionName:(NIMMessage *)message{
   //: return @"NTESSessionRedPacketContentView";
   return @"AssemblageControl";
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)library:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [MovieData sharedInstance].themeReplyTitle : self.givenCarrier,
                                  //: @"content" : self.content,
                                  [MovieData sharedInstance].componentSecureMessage : self.disoblige,
                                  //: @"redPacketId" : self.redPacketId,
                                  [MovieData sharedInstance].commonViewMessage : self.document,
                                  //: @"redPacketSendID" : self.sendID
                                  [MovieData sharedInstance].screenAddressValue : self.of
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[MovieData sharedInstance].spacingPublishEvent: @(CustomMessageTypeRedPacket), [MovieData sharedInstance].screenArrowSettings: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end