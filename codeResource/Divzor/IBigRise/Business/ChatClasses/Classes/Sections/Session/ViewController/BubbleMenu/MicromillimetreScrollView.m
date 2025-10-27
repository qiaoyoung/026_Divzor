
#import <Foundation/Foundation.h>
typedef struct {
    Byte ridgeRope;
    Byte *piMe;
    unsigned int videoTown;
    Byte skinCell;
	int establishEnvelop;
	int utilise;
	int fosterHome;
} ExamineData;

NSString *StringFromExamineData(ExamineData *data);


//: 复制
ExamineData stylePrimeDevice = (ExamineData){2, (Byte []){231, 166, 143, 231, 138, 180, 192}, 6, 227, 238, 169, 220};

//: onTapMenuItemCopy:
ExamineData widgetCircuitMessage = (ExamineData){41, (Byte []){70, 71, 125, 72, 89, 100, 76, 71, 92, 96, 93, 76, 68, 106, 70, 89, 80, 19, 226}, 18, 246, 8, 88, 141};

//: #EFFDDE
ExamineData featureShowerPath = (ExamineData){78, (Byte []){109, 11, 8, 8, 10, 10, 11, 30}, 7, 192, 31, 43, 15};

//: menu_copy
ExamineData componentClipMessage = (ExamineData){91, (Byte []){54, 62, 53, 46, 4, 56, 52, 43, 34, 95}, 9, 211, 77, 18, 38};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MicromillimetreScrollView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextView.h"
#import "MicromillimetreScrollView.h"
//: #import "ZZZBubbleMenuView.h"
#import "ThumbView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "ParticularBasic.h"
//: #import "ZZZMediaItem.h"
#import "ThumbItem.h"

//: @interface ZZZTextView()<UITextViewDelegate, UITextInputDelegate>
@interface MicromillimetreScrollView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ZZZTextView
@implementation MicromillimetreScrollView

//: - (void)new_genMediaButton {
- (void)barTransport {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    ThumbItem *copy = [ThumbItem masthead:StringFromExamineData(&widgetCircuitMessage)
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                result:[UIImage imageNamed:StringFromExamineData(&componentClipMessage)]
                              //: selectedImage:nil
                              lightColored:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      befouled:[BombardmentMinimumManageress more:StringFromExamineData(&stylePrimeDevice)]];


    //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
    ParticularBasic *model = [[ParticularBasic alloc] init];
    //: model.normalImage = copy.normalImage;
    model.match = copy.produce;
    //: model.name = copy.title;
    model.crossResultForce = copy.nim;
    //: model.item = copy;
    model.startingDuring = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.coordinator = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.train = selectedPartRangeButtons;

}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {

    //: if (textView.selectedRange.length <= 0) {
    if (textView.selectedRange.length <= 0) {
        //隐藏
        //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
        [[ThumbView thanReport] removeFromSuperview];
        //: return;
        return;
    }

    //: CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    //: CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];
    CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = textView.frame.size.width;
        resultRect.size.width = textView.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

//    _selectedTopView.frame = resultRect;

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: if (textView.selectedRange.length > 0) {
    if (textView.selectedRange.length > 0) {
        //全部选中的时候内容显示的不一样。
        //: if (textView.selectedRange.length == textView.text.length) {
        if (textView.selectedRange.length == textView.text.length) {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[ThumbView thanReport] safety:self.coordinator device:cursorStartRectToWindow models:tempRect leap:^(ThumbItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_place ? : _place(item);

                //: [self hideTextSelection];
                [self join];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [ThumbView.thanReport removeFromSuperview];

            //: }];
            }];
        //: } else {
        } else {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedPartRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[ThumbView thanReport] safety:self.train device:cursorStartRectToWindow models:tempRect leap:^(ThumbItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_place ? : _place(item);

                //: [self hideTextSelection];
                [self join];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [ThumbView.thanReport removeFromSuperview];

            //: }];
            }];
        }
    }
}

//: - (void)onLongPress {
- (void)untilWithTick {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
    [[ThumbView thanReport] safety:self.coordinator device:cursorStartRectToWindow models:tempRect leap:^(ThumbItem *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_place ? : _place(item);

        //: [self hideTextSelection];
        [self join];
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [ThumbView.thanReport removeFromSuperview];

    //: }];
    }];

}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)security:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.responseReading)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Warning camera].insideTrack kit:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.responseReading respondsToSelector:@selector(firstsed:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.responseReading firstsed:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(ThumbItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        ParticularBasic *model = [[ParticularBasic alloc] init];
        //: model.normalImage = item.normalImage;
        model.match = item.produce;
        //: model.name = item.title;
        model.crossResultForce = item.nim;
        //: model.item = item;
        model.startingDuring = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.tick == @selector(branded:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.coordinator = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.train = selectedPartRangeButtons;

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor fraction:StringFromExamineData(&featureShowerPath)]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(untilWithTick)]];
    }
    //: return self;
    return self;
}

//: - (void)hideTextSelection {
- (void)join {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self join];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [ThumbView.thanReport removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}


//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}


//: @end
@end

Byte *ExamineDataToByte(ExamineData *data) {
    if (data->skinCell < 147) return data->piMe;
    for (int i = 0; i < data->videoTown; i++) {
        data->piMe[i] ^= data->ridgeRope;
    }
    data->piMe[data->videoTown] = 0;
    data->skinCell = 63;
	if (data->videoTown >= 3) {
		data->establishEnvelop = data->piMe[0];
		data->utilise = data->piMe[1];
		data->fosterHome = data->piMe[2];
	}
    return data->piMe;
}

NSString *StringFromExamineData(ExamineData *data) {
    return [NSString stringWithUTF8String:(char *)ExamineDataToByte(data)];
}
