// __DEBUG__
// __CLOSE_PRINT__
//
//  VacuousView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class AttendanceAnnouncement;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol ProposedFactory <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)sheet:(AttendanceAnnouncement*)emoticon economy:(NSString*)catalogID;

//: @end
@end



//: @interface ZZZInputEmoticonButton : UIButton
@interface VacuousView : UIButton

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<ProposedFactory> commentMaxxed;

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) AttendanceAnnouncement *haphazard;

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *cur;

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (VacuousView*)diceCup:(AttendanceAnnouncement*)data tilth:(NSString*)catalogID with:( id<ProposedFactory>)delegate;

//: - (void)onIconSelected:(id)sender;
- (void)minObserve:(id)sender;

//: @end
@end