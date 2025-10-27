// __DEBUG__
// __CLOSE_PRINT__
//
//  InputView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"
//: #import "ZZZInputToolBar.h"
#import "SuspendView.h"
//: #import "ZZZInputAtCache.h"
#import "CacheLabelFactory.h"

//: @class ZZZInputMoreContainerView;
@class UsThroughView;
//: @class ZZZInputEmoticonContainerView;
@class SubAvoidView;
//: @class ZZZReplyContentView;
@class CreateView;



//: typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
    //: AudioRecordPhaseStart,
    AudioRecordPhaseStart,
    //: AudioRecordPhaseRecording,
    AudioRecordPhaseRecording,
    //: AudioRecordPhaseCancelling,
    AudioRecordPhaseCancelling,
    //: AudioRecordPhaseEnd
    AudioRecordPhaseEnd
//: };
};



//: @protocol NIMInputDelegate <NSObject>
@protocol PanResign <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)planetaried:(CGFloat)inputHeight;

//: @end
@end

//: @interface ZZZInputView : UIView
@interface InputView : UIView

//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL deal;

//: @property (strong, nonatomic) ZZZInputToolBar *toolBar;
@property (strong, nonatomic) SuspendView *collect;
//: @property (nonatomic, assign) EnumUserInputStatus status;
@property (nonatomic, assign) EnumUserInputStatus putStatus;

//: @property (strong, nonatomic) UIView *moreContainer;
@property (strong, nonatomic) UIView *information;

//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger sumerval;
//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *find;
//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *jump;

//: @property (nonatomic, strong) ZZZInputAtCache *atCache;
@property (nonatomic, strong) CacheLabelFactory *fixing;

//: @property (nonatomic, strong) ZZZReplyContentView *replyedContent;
@property (nonatomic, strong) CreateView *mark;
@property (nonatomic, assign) NSInteger pair;

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setSwear:(NSString*)placeHolder;


//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)motion:(NSString*)placeHolder fast:(UIColor *)placeholderColor;

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setTakeDisappear:(id<PanResign>)delegate;

//: - (void)addAtItems:(NSArray *)contacts;
- (void)systemaAlimentarium:(NSArray *)contacts;

//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setVisible:(id<ExtraDelegate>)actionDelegate;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)change:(NIMMessage *)message;
//: - (void)reset;
- (void)think;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithStaff:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config;
                       addOff:(id<BlankConfig>)config;//: - (void)dismissReplyedContent;
- (void)seekName;

//- (void)updateAudioRecordTime:(NSTimeInterval)time;
//: - (void)updateVoicePower:(float)power;
- (void)envelope:(float)power;
//: - (void)refreshStatus:(EnumUserInputStatus)status;
- (void)breathingApparatus:(EnumUserInputStatus)status;

//: @end
@end