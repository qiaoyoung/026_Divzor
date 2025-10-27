//
//  ZZZTextView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

#import "ZZZTextView.h"
#import "ZZZBubbleMenuView.h"
#import "ZZZBubbleButtonModel.h"
#import "ZZZMediaItem.h"

@interface ZZZTextView()<UITextViewDelegate, UITextInputDelegate>

@end

@implementation ZZZTextView

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        self.font = [UIFont systemFontOfSize:15];
        self.layer.cornerRadius = 5;
        self.clipsToBounds = YES;
        self.editable = YES;
        self.delegate = self;
        self.inputDelegate = self;
        self.selectable = NO;
        
        if (@available(iOS 17.0, *)) {
            [self setTintColor:RGB_COLOR_String(@"#EFFDDE")];
        }else{
            self.tintColor = [UIColor clearColor];
        }
        
        
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
    }
    return self;
}

- (void)onLongPress {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];
    
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    
    CGRect resultRect = CGRectZero;
    if (startRect.origin.y == endRect.origin.y) {
        resultRect.origin.x = startRect.origin.x;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.height = startRect.size.height;
    } else {
        resultRect.origin.x = 0;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = self.frame.size.width;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }
    
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    
    [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
        
        !_selectBlock ? : _selectBlock(item);

        [self hideTextSelection];
        [ZZZBubbleMenuView.shareMenuView removeFromSuperview];

    }];
    
}

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    return NO;
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self hideTextSelection];
    [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [super touchesEnded:touches withEvent:event];
}

- (void)hideTextSelection {
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

#pragma mark delegate
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"]) {
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        return NO;
    }

    return true;
}

- (void)selectionWillChange:(id<UITextInput>)textInput {
    
}

- (void)selectionDidChange:(id<UITextInput>)textInput {
    
}

- (void)textWillChange:(nullable id <UITextInput>)textInput {
    
}

- (void)textDidChange:(nullable id <UITextInput>)textInput {
    
}

- (void)textViewDidChangeSelection:(UITextView *)textView {

    if (textView.selectedRange.length <= 0) {
        //隐藏
        [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
        return;
    }
    
    CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];
 
    CGRect resultRect = CGRectZero;
    if (startRect.origin.y == endRect.origin.y) {
        resultRect.origin.x = startRect.origin.x;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.height = startRect.size.height;
    } else {
        resultRect.origin.x = 0;
        resultRect.origin.y = startRect.origin.y;
        resultRect.size.width = textView.frame.size.width;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }
    
//    _selectedTopView.frame = resultRect;
    
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
        
    if (textView.selectedRange.length > 0) {
        //全部选中的时候内容显示的不一样。
        if (textView.selectedRange.length == textView.text.length) {
            
            [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
                
                !_selectBlock ? : _selectBlock(item);

                [self hideTextSelection];
                [ZZZBubbleMenuView.shareMenuView removeFromSuperview];

            }];
        } else {
            
            [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedPartRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
                
                !_selectBlock ? : _selectBlock(item);

                [self hideTextSelection];
                [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                
            }];
        }
    }
}

- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    return YES;
}

- (void)genMediaButtonsWithMessage:(NIMMessage *)message {
    
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    NSArray *items;
    if (!self.config)
    {
        items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
    }
    else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    {
        items = [self.config menuItemsWithMessage:message];
    }
    [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
        
        ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        model.normalImage = item.normalImage;
        model.name = item.title;
        model.item = item;

        [selectedAllRangeButtons addObject:model];
        
        if (item.selctor == @selector(onTapMenuItemCopy:)) {
            [selectedPartRangeButtons addObject:model];
        }
    }];
   
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}


- (void)new_genMediaButton {
    
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    
    ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
                                normalImage:[UIImage imageNamed:@"menu_copy"]
                              selectedImage:nil
                                      title:LangKey(@"复制")];
    
    
    ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
    model.normalImage = copy.normalImage;
    model.name = copy.title;
    model.item = copy;

    [selectedAllRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];
    
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}


@end
