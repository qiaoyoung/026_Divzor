// __DEBUG__
// __CLOSE_PRINT__
//
//  GeneralToolbar.m
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
//: #import "IQToolbar.h"
#import "GeneralToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQToolbar
@implementation GeneralToolbar
//: @synthesize previousBarButton = _previousBarButton;
@synthesize barFill = _tab;
//: @synthesize nextBarButton = _nextBarButton;
@synthesize barOutside = _valueState;
//: @synthesize titleBarButton = _titleBarButton;
@synthesize bar = _conformTo;
//: @synthesize doneBarButton = _doneBarButton;
@synthesize rest = _equal;
//: @synthesize fixedSpaceBarButton = _fixedSpaceBarButton;
@synthesize eyeContact = _resultIndex;

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //: for (UIBarButtonItem *item in self.items)
    for (UIBarButtonItem *item in self.items)
    {
        //: [item setTintColor:tintColor];
        [item setTintColor:tintColor];
    }
}

//: -(IQBarButtonItem *)nextBarButton
-(SButtonItem *)barOutside
{
    //: if (_nextBarButton == nil)
    if (_valueState == nil)
    {
        //: _nextBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _valueState = [[SButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
    }

    //: return _nextBarButton;
    return _valueState;
}

//: -(IQTitleBarButtonItem *)titleBarButton
-(BasicBarItem *)bar
{
    //: if (_titleBarButton == nil)
    if (_conformTo == nil)
    {
        //: _titleBarButton = [[IQTitleBarButtonItem alloc] initWithTitle:nil];
        _conformTo = [[BasicBarItem alloc] initWithDirectionName:nil];
    }

    //: return _titleBarButton;
    return _conformTo;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self library];
    }
    //: return self;
    return self;
}

//: -(IQBarButtonItem *)fixedSpaceBarButton
-(SButtonItem *)eyeContact
{
    //: if (_fixedSpaceBarButton == nil)
    if (_resultIndex == nil)
    {
        //: _fixedSpaceBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        _resultIndex = [[SButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        //: [_fixedSpaceBarButton setWidth:6];
        [_resultIndex setWidth:6];
    }

    //: return _fixedSpaceBarButton;
    return _resultIndex;
}

//: -(IQBarButtonItem *)doneBarButton
-(SButtonItem *)rest
{
    //: if (_doneBarButton == nil)
    if (_equal == nil)
    {
        //: _doneBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
        _equal = [[SButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
    }

    //: return _doneBarButton;
    return _equal;
}

//: -(void)initialize
-(void)library
{
    //: [self sizeToFit];
    [self sizeToFit];
    //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth;// | UIViewAutoresizingFlexibleHeight;
    //: self.translucent = YES;
    self.translucent = YES;
    //: self.barTintColor = nil;
    self.barTintColor = nil;

    //: NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];
    NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];

    //: for (NSNumber *position in positions)
    for (NSNumber *position in positions)
    {
        //: UIBarPosition toolbarPosition = [position unsignedIntegerValue];
        UIBarPosition toolbarPosition = [position unsignedIntegerValue];

        //: [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        //: [self setShadowImage:nil forToolbarPosition:toolbarPosition];
        [self setShadowImage:nil forToolbarPosition:toolbarPosition];
    }
}

//: -(CGSize)sizeThatFits:(CGSize)size
-(CGSize)sizeThatFits:(CGSize)size
{
    //: CGSize sizeThatFit = [super sizeThatFits:size];
    CGSize sizeThatFit = [super sizeThatFits:size];

    //: sizeThatFit.height = 44;
    sizeThatFit.height = 44;

    //: return sizeThatFit;
    return sizeThatFit;
}

//: #pragma mark - UIInputViewAudioFeedback delegate
#pragma mark - UIInputViewAudioFeedback delegate
//: - (BOOL) enableInputClicksWhenVisible
- (BOOL) enableInputClicksWhenVisible
{
 //: return YES;
 return YES;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.items = nil;
    self.items = nil;
}

//: -(IQBarButtonItem *)previousBarButton
-(SButtonItem *)barFill
{
    //: if (_previousBarButton == nil)
    if (_tab == nil)
    {
        //: _previousBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _tab = [[SButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
    }

    //: return _previousBarButton;
    return _tab;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self library];
    }
    //: return self;
    return self;
}

//: @end
@end