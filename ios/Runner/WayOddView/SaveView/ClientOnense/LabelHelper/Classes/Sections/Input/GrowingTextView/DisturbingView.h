// __DEBUG__
// __CLOSE_PRINT__
//
//  DisturbingView.h
// Warning
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZGrowingTextView;
@class DisturbingView;

//: @protocol ZZZGrowingTextViewDelegate <NSObject>
@protocol ResignAgency <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)phase:(NSRange)range admin:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)each:(NSURL *)URL control:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)play:(NSTextAttachment *)textAttachment output:(NSRange)range;

//: - (void)textViewDidBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (void)viewses:(DisturbingView *)growingTextView;

//: - (void)textViewDidChangeSelection:(ZZZGrowingTextView *)growingTextView;
- (void)arraying:(DisturbingView *)growingTextView;

//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView;
- (void)weakenses:(DisturbingView *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)carted:(DisturbingView *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)enterred:(DisturbingView *)growingTextView;

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView;
- (void)writtenned:(DisturbingView *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)betweenned:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)rails:(CGFloat)height;

//: @end
@end

//: @interface ZZZGrowingTextView : UIScrollView
@interface DisturbingView : UIScrollView

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger overHighlight;

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger angle;

//: @property (nonatomic,weak) id<ZZZGrowingTextViewDelegate> textViewDelegate;
@property (nonatomic,weak) id<ResignAgency> instruction;

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @end
@end

//: @interface ZZZGrowingTextView(TextView)
@interface DisturbingView(TextView)

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType pendingSourceSingle;
//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL wireless;

//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *simultaneously;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *defaultEnable;
//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *listen;

//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes pipe;

//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *rear;

@property (nonatomic,assign) UIDataDetectorTypes version;

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *change;
//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *contact;

@property (nonatomic,assign) UIReturnKeyType moveKeyTyped;

//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL adjustment;

//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *containerReadingPreface;
@property (nonatomic,strong) UIFont *reachChallengeListen;

//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL allowsEditingTextAttributes;

@property (nonatomic,copy) NSAttributedString *accountUser;

//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *carryOver;

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment backLeave;
//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets powderHorn;

//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *mangerSheet;

//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange leadTheme;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL grace;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *falsifyColor;

@property (nonatomic,assign) BOOL basicData;
@property (nonatomic,readonly) NSTextContainer *extendColumn;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)have:(NSRange)range;

//: @end
@end
