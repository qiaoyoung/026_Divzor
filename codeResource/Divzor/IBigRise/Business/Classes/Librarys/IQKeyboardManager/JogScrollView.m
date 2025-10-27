// __DEBUG__
// __CLOSE_PRINT__
//
//  JogScrollView.m
//  https://github.com/hackiftekhar/PlacePrevious
//  Copyright (c) 2013-24 Iftekhar Qurashi.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQTextView.h"
#import "JogScrollView.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTextView ()
@interface JogScrollView ()

@property(nullable, nonatomic, strong) UILabel *placeholderGeneral;
//: @property(nullable, nonatomic, strong) UILabel *placeholderLabel;
@property(nullable, nonatomic, strong) UILabel *compareAlongside;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTextView
@implementation JogScrollView

//: @synthesize placeholder = _placeholder;
@synthesize totalEnable = _original;
//: @synthesize placeholderLabel = _placeholderLabel;
@synthesize placeholderGeneral = _activity;
//: @synthesize placeholderTextColor = _placeholderTextColor;
@synthesize menu = _when;

//: -(void)setAttributedText:(NSAttributedString *)attributedText
-(void)setAttributedText:(NSAttributedString *)attributedText
{
    //: [super setAttributedText:attributedText];
    [super setAttributedText:attributedText];
    //: [self refreshPlaceholder];
    [self footInformation];
}

//: -(void)setPlaceholderTextColor:(UIColor*)placeholderTextColor
-(void)setMenu:(UIColor*)placeholderTextColor
{
    //: _placeholderTextColor = placeholderTextColor;
    _when = placeholderTextColor;
    //: self.placeholderLabel.textColor = placeholderTextColor;
    [self optionTo:self.placeholderGeneral].textColor = placeholderTextColor;
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: [super setText:text];
    [super setText:text];
    //: [self refreshPlaceholder];
    [self footInformation];
}

//: -(UILabel*)placeholderLabel
-(UILabel*)placeholderGeneral
{
    //: if (_placeholderLabel == nil)
    if (_activity == nil)
    {
        //: _placeholderLabel = [[UILabel alloc] init];
        _activity = [[UILabel alloc] init];
        //: _placeholderLabel.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        _activity.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
        //: _placeholderLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _activity.lineBreakMode = NSLineBreakByWordWrapping;
	[self setCompareAlongside:_activity];
        //: _placeholderLabel.numberOfLines = 0;
        _activity.numberOfLines = 0;
	[self setCompareAlongside:_activity];
        //: _placeholderLabel.font = self.font;
        _activity.font = self.font;
	[self setCompareAlongside:_activity];
        //: _placeholderLabel.textAlignment = self.textAlignment;
        _activity.textAlignment = self.textAlignment;
        //: _placeholderLabel.backgroundColor = [UIColor clearColor];
        _activity.backgroundColor = [UIColor clearColor];
        //: _placeholderLabel.isAccessibilityElement = NO;
        _activity.isAccessibilityElement = NO;
	[self setCompareAlongside:_activity];

            //: if (@available(iOS 13.0, *))
            if (@available(iOS 13.0, *))
            {
                //: _placeholderLabel.textColor = [UIColor placeholderTextColor];
                _activity.textColor = [UIColor placeholderTextColor];
            }
            //: else
            else

            {
                //: _placeholderLabel.textColor = [UIColor lightTextColor];
                _activity.textColor = [UIColor lightTextColor];
	[self setCompareAlongside:_activity];
            }
        //: _placeholderLabel.alpha = 0;
        _activity.alpha = 0;
	[self setCompareAlongside:_activity];
        //: [self addSubview:_placeholderLabel];
        [self addSubview:_activity];
    }

    //: return _placeholderLabel;
    return _activity;
}

//: @end

- (void)setCompareAlongside:(UILabel *)compareAlongside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compareAlongside = compareAlongside;
}

//: -(void)dealloc
-(void)dealloc
{
    //: [_placeholderLabel removeFromSuperview];
    [_activity removeFromSuperview];
    //: _placeholderLabel = nil;
    _activity = nil;
	[self setCompareAlongside:_activity];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: -(void)setPlaceholder:(NSString *)placeholder
-(void)setTotalEnable:(NSString *)placeholder
{
    //: _placeholder = placeholder;
    _original = placeholder;

    //: self.placeholderLabel.text = placeholder;
    [self optionTo:self.placeholderGeneral].text = placeholder;
    //: [self refreshPlaceholder];
    [self footInformation];
}

//: -(void)setFont:(UIFont *)font
-(void)setFont:(UIFont *)font
{
    //: [super setFont:font];
    [super setFont:font];
    //: self.placeholderLabel.font = self.font;
    [self optionTo:self.placeholderGeneral].font = self.font;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(void)setAttributedPlaceholder:(NSAttributedString *)attributedPlaceholder
-(void)setComposition:(NSAttributedString *)attributedPlaceholder
{
    //: _attributedPlaceholder = attributedPlaceholder;
    _composition = attributedPlaceholder;

    //: self.placeholderLabel.attributedText = attributedPlaceholder;
    [self optionTo:self.placeholderGeneral].attributedText = attributedPlaceholder;
    //: [self refreshPlaceholder];
    [self footInformation];
}

//: -(void)awakeFromNib
-(void)awakeFromNib
{
    //: [super awakeFromNib];
    [super awakeFromNib];
    //: [self initialize];
    [self permit];
}

//: -(void)refreshPlaceholder
-(void)footInformation
{
    //: if([[self text] length] || [[self attributedText] length])
    if([[self text] length] || [[self attributedText] length])
    {
        //: if (self.placeholderLabel.alpha != 0)
        if (self.placeholderGeneral.alpha != 0)
        {
            //: [self.placeholderLabel setAlpha:0];
            [[self optionTo:self.placeholderGeneral] setAlpha:0];
            //: [self setNeedsLayout];
            [self setNeedsLayout];
            //: [self layoutIfNeeded];
            [self layoutIfNeeded];
        }
    }
    //: else if(self.placeholderLabel.alpha != 1)
    else if(self.placeholderGeneral.alpha != 1)
    {
        //: [self.placeholderLabel setAlpha:1];
        [[self optionTo:self.placeholderGeneral] setAlpha:1];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
        //: [self layoutIfNeeded];
        [self layoutIfNeeded];
    }
}

//: -(void)layoutSubviews
-(void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.placeholderLabel.frame = [self placeholderExpectedFrame];
    [self optionTo:self.placeholderGeneral].frame = [self tableLocation];
}

//: -(UIEdgeInsets)placeholderInsets
-(UIEdgeInsets)nextStill
{
    //: return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
    return UIEdgeInsetsMake(self.textContainerInset.top, self.textContainerInset.left + self.textContainer.lineFragmentPadding, self.textContainerInset.bottom, self.textContainerInset.right + self.textContainer.lineFragmentPadding);
}

//: -(CGSize)intrinsicContentSize
-(CGSize)intrinsicContentSize
{
    //: if (self.hasText)
    if (self.hasText)
    {
        //: return [super intrinsicContentSize];
        return [super intrinsicContentSize];
    }

    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self nextStill];
    //: CGSize newSize = [super intrinsicContentSize];
    CGSize newSize = [super intrinsicContentSize];

    //: newSize.height = [self placeholderExpectedFrame].size.height + placeholderInsets.top + placeholderInsets.bottom;
    newSize.height = [self tableLocation].size.height + placeholderInsets.top + placeholderInsets.bottom;
	[self setCompareAlongside:_activity];

    //: return newSize;
    return newSize;
}

- (UILabel *)optionTo:(UILabel *)compareAlongside {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compareAlongside = compareAlongside;
    return compareAlongside;
}

//: -(CGRect)placeholderExpectedFrame
-(CGRect)tableLocation
{
    //: UIEdgeInsets placeholderInsets = [self placeholderInsets];
    UIEdgeInsets placeholderInsets = [self nextStill];
    //: CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;
    CGFloat maxWidth = CGRectGetWidth(self.frame)-placeholderInsets.left-placeholderInsets.right;

    //: CGSize expectedSize = [self.placeholderLabel sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];
    CGSize expectedSize = [[self optionTo:self.placeholderGeneral] sizeThatFits:CGSizeMake(maxWidth, CGRectGetHeight(self.frame)-placeholderInsets.top-placeholderInsets.bottom)];

    //: return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
    return CGRectMake(placeholderInsets.left, placeholderInsets.top, maxWidth, expectedSize.height);
}

//: - (CGRect)caretRectForPosition:(UITextPosition *)position {
- (CGRect)caretRectForPosition:(UITextPosition *)position {

    //: CGRect originalRect = [super caretRectForPosition:position];
    CGRect originalRect = [super caretRectForPosition:position];
        // When placeholder is visible and text alignment is centered
    //: if (_placeholderLabel.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
    if (_activity.alpha == 1 && self.textAlignment == NSTextAlignmentCenter) {
        // Calculate the width of the placeholder text
        //: CGSize textSize = [_placeholderLabel.text sizeWithAttributes:@{NSFontAttributeName:_placeholderLabel.font}];
        CGSize textSize = [_activity.text sizeWithAttributes:@{NSFontAttributeName:_activity.font}];
        // Calculate the starting x position of the centered placeholder text
        //: CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        CGFloat centeredTextX = (self.bounds.size.width - textSize.width) / 2;
        // Update the caret position to match the starting x position of the centered text
        //: originalRect.origin.x = centeredTextX;
        originalRect.origin.x = centeredTextX;
	[self setCompareAlongside:_activity];
    }

    //: return originalRect;
    return originalRect;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initialize];
        [self permit];
    }
    //: return self;
    return self;
}

//: -(void)setTextAlignment:(NSTextAlignment)textAlignment
-(void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: [super setTextAlignment:textAlignment];
    [super setTextAlignment:textAlignment];
    //: self.placeholderLabel.textAlignment = textAlignment;
    [self optionTo:self.placeholderGeneral].textAlignment = textAlignment;

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: -(void)initialize
-(void)permit
{
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(refreshPlaceholder) name:UITextViewTextDidChangeNotification object:self];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(footInformation) name:UITextViewTextDidChangeNotification object:self];
}

//When any text changes on textField, the delegate getter is called. At this time we refresh the textView's placeholder
//: -(id<UITextViewDelegate>)delegate
-(id<UITextViewDelegate>)delegate
{
    //: [self refreshPlaceholder];
    [self footInformation];
    //: return [super delegate];
    return [super delegate];
}


@end