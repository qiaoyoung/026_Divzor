// __DEBUG__
// __CLOSE_PRINT__
//
//  SuspendView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZGrowingTextView.h"
#import "DisturbingView.h"

//: typedef NS_ENUM(NSInteger, EnumUserInputStatus)
typedef NS_ENUM(NSInteger, EnumUserInputStatus)
{
    //: EnumUserInputStatusText,
    EnumUserInputStatusText,
    //: EnumUserInputStatusAudio,
    EnumUserInputStatusAudio,
    //: EnumUserInputStatusEmoticon,
    EnumUserInputStatusEmoticon,
    //: EnumUserInputStatusMore
    EnumUserInputStatusMore
//: };
};


//: @protocol ZZZInputToolBarDelegate <NSObject>
@protocol RecognizeInsert <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)compareThing;

//: - (void)textViewDidEndEditing;
- (void)prefaceEnter;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)phase:(NSRange)range admin:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)materialPossession;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)aspectDeal:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)naivetyHeight:(CGFloat)height;

//: @end
@end


//: @interface ZZZInputToolBar : UIView
@interface SuspendView : UIView

//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *appropriatenessBtn;
//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *errorButton;

//: @property (nonatomic,strong) UIButton *emoticonBtn2;
@property (nonatomic,strong) UIButton *postButton;
//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL cur;

//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *emotionProvide;

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger of;

@property (nonatomic,strong) UIView *more;

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *argumentPlace;
@property (nonatomic,strong) UIButton *thumbAttribute;

@property (nonatomic,copy) NSString *screen;
//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *actual;

//: @property (nonatomic,strong) ZZZGrowingTextView *inputTextView;
@property (nonatomic,strong) DisturbingView *option;

//: @property (nonatomic,weak) id<ZZZInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<RecognizeInsert> commentMaxxed;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *secrete;

//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *instruction;

//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *yieldArrayed;

//: - (void)update:(EnumUserInputStatus)status;
- (void)molarity:(EnumUserInputStatus)status;

//: @end
@end

//: @interface ZZZInputToolBar(InputText)
@interface SuspendView(InputText)

//: - (NSRange)selectedRange;
- (NSRange)range;

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setAntiEye:(NSString *)placeHolder;
//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)calculate:(NSString *)placeHolder transfer:(UIColor *)placeholderColor;

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)motion:(NSString *)text termsEmoji:(BOOL)isEmoji;

//: - (void)insertText:(NSString *)text;
- (void)list:(NSString *)text;

//: - (void)deleteText:(NSRange)range;
- (void)permit:(NSRange)range;

//: @end
@end