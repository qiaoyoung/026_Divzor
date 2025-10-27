//
//  ZZZInputToolBar.h
// AppleProjectKit
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZZZGrowingTextView.h"

typedef NS_ENUM(NSInteger, EnumUserInputStatus)
{
    EnumUserInputStatusText,
    EnumUserInputStatusAudio,
    EnumUserInputStatusEmoticon,
    EnumUserInputStatusMore
};


@protocol ZZZInputToolBarDelegate <NSObject>

@optional

- (BOOL)textViewShouldBeginEditing;

- (void)textViewDidEndEditing;

- (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;

- (void)textViewDidChange;

- (void)toolBarWillChangeHeight:(CGFloat)height;

- (void)toolBarDidChangeHeight:(CGFloat)height;

@end


@interface ZZZInputToolBar : UIView

@property (nonatomic,strong) UIButton    *voiceButton;

@property (nonatomic,strong) UIButton    *emoticonBtn;
@property (nonatomic,strong) UIButton    *emoticonBtn2;

@property (nonatomic,strong) UIButton    *albunBtn;

@property (nonatomic,strong) UIButton    *cameraBtn;

//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

@property (nonatomic,strong) UIButton    *sendButton;

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

@property (nonatomic,strong) UIView *bottomSep;

@property (nonatomic,copy) NSString *contentText;

@property (nonatomic,weak) id<ZZZInputToolBarDelegate> delegate;

@property (nonatomic,assign) BOOL showsKeyboard;

@property (nonatomic,assign) NSArray *inputBarItemTypes;

@property (nonatomic,assign) NSInteger maxNumberOfInputLines;

@property (nonatomic,strong) ZZZGrowingTextView *inputTextView;

- (void)update:(EnumUserInputStatus)status;

@end

@interface ZZZInputToolBar(InputText)

- (NSRange)selectedRange;

- (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;

- (void)insertText:(NSString *)text;

- (void)deleteText:(NSRange)range;

//// 2022年08月25日 emoji处理
- (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;

@end
