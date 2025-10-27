// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class prettyTrack(id object);

//: @protocol HMDatePickerViewDelegate;
@protocol PerspectiveDelegate;

//: @interface HMDatePickerView : UIView{
@interface LabelView : UIView{
    //: UIButton *_blackBackgroundButton;
    UIButton *_linkIndicator;
    //: UIDatePicker *datePicker;
    UIDatePicker *hisPicker;

    //: Class delegateClass;
    Class lead;
    //: __unsafe_unretained id<HMDatePickerViewDelegate> _delegate;
    __unsafe_unretained id<PerspectiveDelegate> _delegate;
}

//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *existSaving;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *below;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *column;
//: @property (nonatomic,assign) id<HMDatePickerViewDelegate> delegate;
@property (nonatomic,assign) id<PerspectiveDelegate> commentMaxxed;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *cordDisplay;

//: - (void)setDate:(NSDate*)date;
- (void)setTextPerspective:(NSDate*)date;

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)smart:(id<PerspectiveDelegate>)delegate table_strong:(NSDate*)minDate absolute:(NSDate*)maxDate given:(NSDate*)showDate;

//: - (void)show;
- (void)yearOffShow;

//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)corner:(UIView*)view coattailsEffect:(id<PerspectiveDelegate>)delegate quantize:(NSDate*)minDate titleNatalDay:(NSDate*)maxDate max:(NSDate*)showDate;

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate;
- (void)quick:(id<PerspectiveDelegate>)delegate;

//: @end
@end


//: @protocol HMDatePickerViewDelegate <NSObject>
@protocol PerspectiveDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)saintUlmoSLightView;
//: - (void)datePick:(HMDatePickerView *)pickView doneWithDate:(NSDate *)date;
- (void)duringCorner:(LabelView *)pickView necessary:(NSDate *)date;

//: @end
@end