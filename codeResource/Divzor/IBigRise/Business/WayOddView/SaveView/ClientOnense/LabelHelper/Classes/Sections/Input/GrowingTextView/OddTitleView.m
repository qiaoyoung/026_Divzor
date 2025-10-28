// __DEBUG__
// __CLOSE_PRINT__
//
//  OddTitleView.m
// Warning
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGrowingInternalTextView.h"
#import "OddTitleView.h"

//: @interface ZZZGrowingInternalTextView()
@interface OddTitleView()

@property (nonatomic,assign) BOOL fill;
//: @property (nonatomic,assign) BOOL displayPlaceholder;
@property (nonatomic,assign) BOOL equipHorn;

//: @end
@end

//: @implementation ZZZGrowingInternalTextView
@implementation OddTitleView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

- (BOOL)point:(BOOL)equipHorn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equipHorn = equipHorn;
    return equipHorn;
}

//: @end

- (void)setEquipHorn:(BOOL)equipHorn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _equipHorn = equipHorn;
}

//: - (void)updatePlaceholder
- (void)reportBrand
{
    //: self.displayPlaceholder = self.text.length == 0;
    self.fill = self.text.length == 0;
	[self setEquipHorn:self.fill];
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self updatePlaceholder];
    [self reportBrand];
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if(action ==@selector(copy:) ||
    if(action ==@selector(copy:) ||

       //: action ==@selector(selectAll:)||
       action ==@selector(selectAll:)||

       //: action ==@selector(cut:)||
       action ==@selector(cut:)||

       //: action ==@selector(select:)||
       action ==@selector(select:)||

       //: action ==@selector(paste:)) {
       action ==@selector(paste:)) {

        //: return[super canPerformAction:action withSender:sender];
        return[super canPerformAction:action withSender:sender];
    }
    //: return NO;
    return NO;
}



//: #pragma mark - Private
#pragma mark - Private

//: - (void)setDisplayPlaceholder:(BOOL)displayPlaceholder
- (void)setFill:(BOOL)displayPlaceholder
{
    //: BOOL oldValue = _displayPlaceholder;
    BOOL oldValue = _fill;
    //: _displayPlaceholder = displayPlaceholder;
    _fill = displayPlaceholder;
    //: if (oldValue != self.displayPlaceholder) {
    if (oldValue != [self point:self.fill]) {
        //: [self setNeedsDisplay];
        [self setNeedsDisplay];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)textDidChangeNotification:(NSNotification *)notification
- (void)decelerations:(NSNotification *)notification
{
    //: [self updatePlaceholder];
    [self reportBrand];
}


//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setOpinion:(NSAttributedString *)placeholderAttributedText
{
    //: _placeholderAttributedText = placeholderAttributedText;
    _opinion = placeholderAttributedText;
	[self setEquipHorn:self.fill];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
- (instancetype)initWithFrame:(CGRect)frame textContainer:(NSTextContainer *)textContainer
{
    //: self = [super initWithFrame:frame textContainer:textContainer];
    self = [super initWithFrame:frame textContainer:textContainer];
	[self setEquipHorn:self.fill];
    //: if (self) {
    if (self) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(textDidChangeNotification:) name:UITextViewTextDidChangeNotification object:self];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(decelerations:) name:UITextViewTextDidChangeNotification object:self];
    }
    //: return self;
    return self;
}

//: - (void)drawRect:(CGRect)rect
- (void)drawRect:(CGRect)rect
{
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: if (!self.displayPlaceholder) {
    if (![self point:self.fill]) {
        //: return;
        return;
    }
    //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    //: paragraphStyle.alignment = self.textAlignment;
    paragraphStyle.alignment = self.textAlignment;

    //: CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);
    CGRect targetRect = CGRectMake(5, 8 + self.contentInset.top, self.frame.size.width - self.contentInset.left, self.frame.size.height - self.contentInset.top);

    //: NSAttributedString *attributedString = self.placeholderAttributedText;
    NSAttributedString *attributedString = self.opinion;
    //: [attributedString drawInRect:targetRect];
    [attributedString drawInRect:targetRect];
}


@end