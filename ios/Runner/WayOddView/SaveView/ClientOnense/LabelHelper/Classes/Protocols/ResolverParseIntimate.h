// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolverParseIntimate.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class ZZZMediaItem;
@class ThumbItem;


//: @protocol NIMInputActionDelegate <NSObject>
@protocol ExtraDelegate <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item;
- (BOOL)enablePositionTapMedia:(ThumbItem *)item;

//: - (void)onTextChanged:(id)sender;
- (void)alonging:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)bodyUsers:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           past_strong:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)access:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 number:(NSString *)catalogId;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)ample:(id)emoticon;

//: - (void)onCancelRecording;
- (void)frameIndigenous;

//: - (void)onStopRecording;
- (void)suggestChallenge;

//: - (void)onStartRecording;
- (void)instanceHouse;

//: - (void)onTapMoreBtn:(id)sender;
- (void)musted:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)filterred:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)maxMulti:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)booking:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)sprockets:(id)sender;

//: - (void)didReplyCancelled;
- (void)sendingEstimated;


//: @end
@end
