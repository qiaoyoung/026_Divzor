// __DEBUG__
// __CLOSE_PRINT__
//
//  RearHandler.m
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
//: #import "IQKeyboardReturnKeyHandler.h"
#import "RearHandler.h"
//: #import "IQKeyboardManager.h"
#import "PlacePrevious.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"
//: #import "IQNSArray+Sort.h"
#import "IQNSArray+Sort.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQTextFieldViewInfoModel : NSObject
@interface GiveBirthThrough : NSObject

//: @property(nullable, nonatomic, weak) id<UITextFieldDelegate> textFieldDelegate;
@property(nullable, nonatomic, weak) id<UITextFieldDelegate> percentage;
@property(nonatomic) UIReturnKeyType primary;
//: @property(nullable, nonatomic, weak) id<UITextViewDelegate> textViewDelegate;
@property(nullable, nonatomic, weak) id<UITextViewDelegate> commonness;
//: @property(nonatomic) UIReturnKeyType originalReturnKeyType;
@property(nonatomic) UIReturnKeyType shelterCreate;
//: @property(nullable, nonatomic, weak) UIView *textFieldView;
@property(nullable, nonatomic, weak) UIView *above;
@property(nullable, nonatomic, weak) UIView *name;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQTextFieldViewInfoModel
@implementation GiveBirthThrough

- (UIReturnKeyType)replacement:(UIReturnKeyType)shelterCreate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shelterCreate = shelterCreate;
    return shelterCreate;
}

- (void)setShelterCreate:(UIReturnKeyType)shelterCreate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shelterCreate = shelterCreate;
}

- (UIView *)skip:(UIView *)above {
    //: OC_CUSTOM_PROPERTY_INJECT
    _above = above;
    return above;
}


//: -(instancetype)initWithTextFieldView:(UIView*)textFieldView textFieldDelegate:(id<UITextFieldDelegate>)textFieldDelegate textViewDelegate:(id<UITextViewDelegate>)textViewDelegate originalReturnKey:(UIReturnKeyType)returnKeyType
-(instancetype)initWithHourByGen:(UIView*)textFieldView presentation:(id<UITextFieldDelegate>)textFieldDelegate backBurner:(id<UITextViewDelegate>)textViewDelegate visible:(UIReturnKeyType)returnKeyType
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: _textFieldView = textFieldView;
        _name = textFieldView;
	[self setShelterCreate:_primary];
        //: _textFieldDelegate = textFieldDelegate;
        _percentage = textFieldDelegate;
	[self setShelterCreate:_primary];
        //: _textViewDelegate = textViewDelegate;
        _commonness = textViewDelegate;
	[self setShelterCreate:_primary];
        //: _originalReturnKeyType = returnKeyType;
        _primary = returnKeyType;
    }

    //: return self;
    return self;
}

//: @end

- (void)setAbove:(UIView *)above {
    //: OC_CUSTOM_PROPERTY_INJECT
    _above = above;
}


@end


//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQKeyboardReturnKeyHandler ()<UITextFieldDelegate,UITextViewDelegate>
@interface RearHandler ()<UITextFieldDelegate,UITextViewDelegate>

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField;
-(void)filePublication:(UIView*)textField;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQKeyboardReturnKeyHandler
@implementation RearHandler
{
    //: NSMutableSet<IQTextFieldViewInfoModel*> *textFieldInfoCache;
    NSMutableSet<GiveBirthThrough*> *heliopauseCache;
}

//: @synthesize lastTextFieldReturnKeyType = _lastTextFieldReturnKeyType;
@synthesize total = _lastMiddleKind;
//: @synthesize delegate = _delegate;
@synthesize commentMaxxed = _consider;

//: - (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
- (nullable UITextItemMenuConfiguration *)textView:(UITextView *)textView menuConfigurationForTextItem:(UITextItem *)textItem defaultMenu:(UIMenu *)defaultMenu NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
    if ([delegate respondsToSelector:@selector(textView:menuConfigurationForTextItem:defaultMenu:)])
        //: return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
        return [delegate textView:textView menuConfigurationForTextItem:textItem defaultMenu:defaultMenu];
    //: else
    else
        //: return nil;
        return nil;
}

//: -(void)addTextFieldView:(UIView*)view
-(void)powder:(UIView*)view
{
    //: IQTextFieldViewInfoModel *model = [[IQTextFieldViewInfoModel alloc] initWithTextFieldView:view textFieldDelegate:nil textViewDelegate:nil originalReturnKey:UIReturnKeyDefault];
    GiveBirthThrough *model = [[GiveBirthThrough alloc] initWithHourByGen:view presentation:nil backBurner:nil visible:UIReturnKeyDefault];

    //: UITextField *textField = (UITextField*)view;
    UITextField *textField = (UITextField*)view;

    //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
    if ([view respondsToSelector:@selector(setMoveKeyTyped:)])
    {
        //: model.originalReturnKeyType = textField.returnKeyType;
        model.primary = textField.returnKeyType;
    }

    //: if ([view respondsToSelector:@selector(setDelegate:)])
    if ([view respondsToSelector:@selector(setCommentMaxxed:)])
    {
        //: model.textFieldDelegate = textField.delegate;
        model.percentage = textField.delegate;
	[self setScreen:_lastMiddleKind];
        //: [textField setDelegate:self];
        [textField setDelegate:self];
    }

    //: [textFieldInfoCache addObject:model];
    [heliopauseCache addObject:model];
}

//: - (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
- (UIMenu *)textField:(UITextField *)textField editMenuForCharactersInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textField:editMenuForCharactersInRange:suggestedActions:)])
        //: return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
        return [delegate textField:textField editMenuForCharactersInRange:range suggestedActions:suggestedActions];
    //: else
    else
        //: return nil;
        return nil;
}

//: @end

- (void)setScreen:(UIReturnKeyType)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
}

//: -(void)dealloc
-(void)dealloc
{
    //: for (IQTextFieldViewInfoModel *model in textFieldInfoCache)
    for (GiveBirthThrough *model in heliopauseCache)
    {
        //: UITextField *textField = (UITextField*)model.textFieldView;
        UITextField *textField = (UITextField*)model.name;

        //: if ([textField respondsToSelector:@selector(setReturnKeyType:)])
        if ([textField respondsToSelector:@selector(setMoveKeyTyped:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.primary;
	[self setScreen:_lastMiddleKind];
        }

        //: if ([textField respondsToSelector:@selector(setDelegate:)])
        if ([textField respondsToSelector:@selector(setCommentMaxxed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.percentage;
        }
    }

    //: [textFieldInfoCache removeAllObjects];
    [heliopauseCache removeAllObjects];
}

//: -(void)removeTextFieldView:(UIView*)view
-(void)bounce:(UIView*)view
{
    //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:view];
    GiveBirthThrough *model = [self hornInfo:view];

    //: if (model)
    if (model)
    {
        //: UITextField *textField = (UITextField*)view;
        UITextField *textField = (UITextField*)view;

        //: if ([view respondsToSelector:@selector(setReturnKeyType:)])
        if ([view respondsToSelector:@selector(setMoveKeyTyped:)])
        {
            //: textField.returnKeyType = model.originalReturnKeyType;
            textField.returnKeyType = model.primary;
	[self setScreen:_lastMiddleKind];
        }

        //: if ([view respondsToSelector:@selector(setDelegate:)])
        if ([view respondsToSelector:@selector(setCommentMaxxed:)])
        {
            //: textField.delegate = model.textFieldDelegate;
            textField.delegate = model.percentage;
        }

        //: [textFieldInfoCache removeObject:model];
        [heliopauseCache removeObject:model];
    }
}

//: #pragma mark - TextField delegate
#pragma mark - TextField delegate
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(lipRead:)])
        //: return [delegate textFieldShouldBeginEditing:textField];
        return [delegate textFieldShouldBeginEditing:textField];
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: [self updateReturnKeyTypeOnTextField:textView];
    [self filePublication:textView];

    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(viewses:)])
        //: [delegate textViewDidBeginEditing:textView];
        [delegate textViewDidBeginEditing:textView];
}

//: - (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willPresentEditMenuWithAnimator:)])
        //: [delegate textField:textField willPresentEditMenuWithAnimator:animator];
        [delegate textField:textField willPresentEditMenuWithAnimator:animator];
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(enterred:)])
        //: return [delegate textViewShouldEndEditing:textView];
        return [delegate textViewShouldEndEditing:textView];
    //: else
    else
        //: return YES;
        return YES;
}

//: -(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
-(UIMenu *)textView:(UITextView *)textView editMenuForTextInRange:(NSRange)range suggestedActions:(NSArray<UIMenuElement *> *)suggestedActions NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
    if ([delegate respondsToSelector:@selector(textView:editMenuForTextInRange:suggestedActions:)])
        //: return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
        return [delegate textView:textView editMenuForTextInRange:range suggestedActions:suggestedActions];
    //: else
    else
        //: return nil;
        return nil;
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChange:)])
    if ([delegate respondsToSelector:@selector(writtenned:)])
        //: [delegate textViewDidChange:textView];
        [delegate textViewDidChange:textView];
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField
- (void)textFieldDidBeginEditing:(UITextField *)textField
{
    //: [self updateReturnKeyTypeOnTextField:textField];
    [self filePublication:textField];

    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldDidBeginEditing:)])
        //: [delegate textFieldDidBeginEditing:textField];
        [delegate textFieldDidBeginEditing:textField];
}

//: -(instancetype)initWithViewController:(nullable UIViewController*)controller
-(instancetype)initWithSellingAgent:(nullable UIViewController*)controller
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: textFieldInfoCache = [[NSMutableSet alloc] init];
        heliopauseCache = [[NSMutableSet alloc] init];
	[self setScreen:_lastMiddleKind];

        //: if (controller.view)
        if (controller.view)
        {
            //: [self addResponderFromView:controller.view];
            [self refuse:controller.view];
        }
    }

    //: return self;
    return self;
}

//: #pragma mark - TextView delegate
#pragma mark - TextView delegate
//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewShouldBeginEditing:)])
    if ([delegate respondsToSelector:@selector(carted:)])
        //: return [delegate textViewShouldBeginEditing:textView];
        return [delegate textViewShouldBeginEditing:textView];
    //: else
    else
        //: return YES;
        return YES;
}


//: - (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textField:(UITextField *)textField willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textField:willDismissEditMenuWithAnimator:)])
        //: [delegate textField:textField willDismissEditMenuWithAnimator:animator];
        [delegate textField:textField willDismissEditMenuWithAnimator:animator];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [self initWithViewController:nil];
    self = [self initWithSellingAgent:nil];
    //: return self;
    return self;
}

//: -(void)updateReturnKeyTypeOnTextField:(UIView*)textField
-(void)filePublication:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[IQKeyboardManager sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[PlacePrevious shouldRaw] info])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField absoluteSuperphylum:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView filter];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField currentBehavior];

        //Sorting textFields according to behavior
        //: switch ([[IQKeyboardManager sharedManager] toolbarManageBehavior])
        switch ([[PlacePrevious shouldRaw] clipManageBehavior])
        {
                //If needs to sort it by tag
            //: case IQAutoToolbarByTag:
            case IQAutoToolbarByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields custom];
                //: break;
                break;

                //If needs to sort it by Position
            //: case IQAutoToolbarByPosition:
            case IQAutoToolbarByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields polls];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //If it's the last textField in responder view, else next
    //: [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? self.lastTextFieldReturnKeyType : UIReturnKeyNext)];
    [(UITextField*)textField setReturnKeyType:(([textFields lastObject] == textField) ? [self send:self.total] : UIReturnKeyNext)];
}


//: - (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willPresentEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willPresentEditMenuWithAnimator:)])
        //: [delegate textView:textView willPresentEditMenuWithAnimator:animator];
        [delegate textView:textView willPresentEditMenuWithAnimator:animator];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithURL:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];
        return [delegate textView:textView shouldInteractWithURL:URL inRange:characterRange interaction:interaction];

    //: return YES;
    return YES;
}


//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: BOOL shouldReturn = YES;
    BOOL shouldReturn = YES;

    //: if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
    if ([delegate respondsToSelector:@selector(textView:shouldChangeTextInRange:replacementText:)])
        //: shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];
        shouldReturn = [delegate textView:textView shouldChangeTextInRange:range replacementText:text];

    //: if (shouldReturn && [text isEqualToString:@"\n"])
    if (shouldReturn && [text isEqualToString:@"\n"])
    {
        //: shouldReturn = [self goToNextResponderOrResign:textView];
        shouldReturn = [self groupResign:textView];
    }

    //: return shouldReturn;
    return shouldReturn;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textField:shouldChangeCharactersInRange:replacementString:)])
    if ([delegate respondsToSelector:@selector(splay:paragraphCancelTextClip:thingSpare:)])
        //: return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
        return [delegate textField:textField shouldChangeCharactersInRange:range replacementString:string];
    //: else
    else
        //: return YES;
        return YES;
}

//: - (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillDisplayForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillDisplayForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
        [delegate textView:textView textItemMenuWillDisplayForTextItem:textItem animator:animator];
}

//: - (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
- (nullable UIAction *)textView:(UITextView *)textView primaryActionForTextItem:(UITextItem *)textItem defaultAction:(UIAction *)defaultAction NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
    if ([delegate respondsToSelector:@selector(textView:primaryActionForTextItem:defaultAction:)])
        //: return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
        return [delegate textView:textView primaryActionForTextItem:textItem defaultAction:defaultAction];
    //: else
    else
        //: return nil;
        return nil;
}

- (UIReturnKeyType)send:(UIReturnKeyType)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
    return screen;
}

//: - (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
- (void)textView:(UITextView *)textView textItemMenuWillEndForTextItem:(UITextItem *)textItem animator:(id<UIContextMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(17_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
    if ([delegate respondsToSelector:@selector(textView:textItemMenuWillEndForTextItem:animator:)])
        //: [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
        [delegate textView:textView textItemMenuWillEndForTextItem:textItem animator:animator];
}

//: #pragma mark - Goto next or Resign.
#pragma mark - Goto next or Resign.

//: -(BOOL)goToNextResponderOrResign:(UIView*)textField
-(BOOL)groupResign:(UIView*)textField
{
    //: UIView *superConsideredView;
    UIView *superConsideredView;

    //If find any consider responderView in it's upper hierarchy then will get deepResponderView. (Bug ID: #347)
    //: for (Class consideredClass in [[IQKeyboardManager sharedManager] toolbarPreviousNextAllowedClasses])
    for (Class consideredClass in [[PlacePrevious shouldRaw] info])
    {
        //: superConsideredView = [textField superviewOfClassType:consideredClass];
        superConsideredView = [textField absoluteSuperphylum:consideredClass];

        //: if (superConsideredView)
        if (superConsideredView)
            //: break;
            break;
    }

    //: NSArray<UIView*> *textFields = nil;
    NSArray<UIView*> *textFields = nil;

    //If there is a tableView in view's hierarchy, then fetching all it's subview that responds. No sorting for tableView, it's by subView position.
    //: if (superConsideredView) 
    if (superConsideredView) //     //   (Enhancement ID: #22)
    {
        //: textFields = [superConsideredView deepResponderViews];
        textFields = [superConsideredView filter];
	[self setScreen:_lastMiddleKind];
    }
    //Otherwise fetching all the siblings
    //: else
    else
    {
        //: textFields = [textField responderSiblings];
        textFields = [textField currentBehavior];
	[self setScreen:_lastMiddleKind];

        //Sorting textFields according to behavior
        //: switch ([[IQKeyboardManager sharedManager] toolbarManageBehavior])
        switch ([[PlacePrevious shouldRaw] clipManageBehavior])
        {
                //If needs to sort it by tag
            //: case IQAutoToolbarByTag:
            case IQAutoToolbarByTag:
                //: textFields = [textFields sortedArrayByTag];
                textFields = [textFields custom];
                //: break;
                break;

                //If needs to sort it by Position
            //: case IQAutoToolbarByPosition:
            case IQAutoToolbarByPosition:
                //: textFields = [textFields sortedArrayByPosition];
                textFields = [textFields polls];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    }

    //Getting index of current textField.
    //: NSUInteger index = [textFields indexOfObject:textField];
    NSUInteger index = [textFields indexOfObject:textField];

    //If it is not last textField. then it's next object becomeFirstResponder.
    //: if (index != NSNotFound && index < textFields.count-1)
    if (index != NSNotFound && index < textFields.count-1)
    {
        //: [textFields[index+1] becomeFirstResponder];
        [textFields[index+1] becomeFirstResponder];
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: [textField resignFirstResponder];
        [textField resignFirstResponder];
        //: return YES;
        return YES;
    }
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
- (void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
    if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:reason:)])
        //: [delegate textFieldDidEndEditing:textField reason:reason];
        [delegate textFieldDidEndEditing:textField reason:reason];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField
- (BOOL)textFieldShouldClear:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldClear:)])
    if ([delegate respondsToSelector:@selector(nameSpecialTrenchant:)])
        //: return [delegate textFieldShouldClear:textField];
        return [delegate textFieldShouldClear:textField];
    //: else
    else
        //: return YES;
        return YES;
}


//: -(void)removeResponderFromView:(UIView*)view
-(void)cutOut:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view filter];

    //: for (UIView *textField in textFields) [self removeTextFieldView:textField];
    for (UIView *textField in textFields) [self bounce:textField];
}

//: -(BOOL)textFieldShouldReturn:(UITextField *)textField
-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldReturn:)])
    if ([delegate respondsToSelector:@selector(lated:)])
    {
        //: BOOL shouldReturn = [delegate textFieldShouldReturn:textField];
        BOOL shouldReturn = [delegate textFieldShouldReturn:textField];

        //: if (shouldReturn)
        if (shouldReturn)
        {
            //: shouldReturn = [self goToNextResponderOrResign:textField];
            shouldReturn = [self groupResign:textField];
        }

        //: return shouldReturn;
        return shouldReturn;
    }
    //: else
    else
    {
        //: return [self goToNextResponderOrResign:textField];
        return [self groupResign:textField];
    }
}

//: -(IQTextFieldViewInfoModel*)textFieldViewCachedInfo:(UIView*)textField
-(GiveBirthThrough*)hornInfo:(UIView*)textField
{
    //: for (IQTextFieldViewInfoModel *model in textFieldInfoCache)
    for (GiveBirthThrough *model in heliopauseCache)
        //: if (model.textFieldView == textField) return model;
        if (model.name == textField) return model;

    //: return nil;
    return nil;
}




//: - (void)textFieldDidEndEditing:(UITextField *)textField
- (void)textFieldDidEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(alongsides:)])
        //: [delegate textFieldDidEndEditing:textField];
        [delegate textFieldDidEndEditing:textField];
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidChangeSelection:)])
    if ([delegate respondsToSelector:@selector(arraying:)])
        //: [delegate textViewDidChangeSelection:textView];
        [delegate textViewDidChangeSelection:textView];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
    if ([delegate respondsToSelector:@selector(textView:shouldInteractWithTextAttachment:inRange:interaction:)])
        //: return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];
        return [delegate textView:textView shouldInteractWithTextAttachment:textAttachment inRange:characterRange interaction:interaction];

    //: return YES;
    return YES;
}

//: - (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
- (void)textView:(UITextView *)textView willDismissEditMenuWithAnimator:(id<UIEditMenuInteractionAnimating>)animator NS_AVAILABLE_IOS(16_0);
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
    if ([delegate respondsToSelector:@selector(textView:willDismissEditMenuWithAnimator:)])
        //: [delegate textView:textView willDismissEditMenuWithAnimator:animator];
        [delegate textView:textView willDismissEditMenuWithAnimator:animator];
}



//: - (BOOL)textFieldShouldEndEditing:(UITextField *)textField
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    //: id<UITextFieldDelegate> delegate = self.delegate;
    id<UITextFieldDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textField];
        GiveBirthThrough *model = [self hornInfo:textField];
        //: delegate = model.textFieldDelegate;
        delegate = model.percentage;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
    if ([delegate respondsToSelector:@selector(textFieldShouldEndEditing:)])
        //: return [delegate textFieldShouldEndEditing:textField];
        return [delegate textFieldShouldEndEditing:textField];
    //: else
    else
        //: return YES;
        return YES;
}

//: #pragma mark - Add/Remove TextFields
#pragma mark - Add/Remove TextFields
//: -(void)addResponderFromView:(UIView*)view
-(void)refuse:(UIView*)view
{
    //: NSArray<UIView*> *textFields = [view deepResponderViews];
    NSArray<UIView*> *textFields = [view filter];

    //: for (UIView *textField in textFields) [self addTextFieldView:textField];
    for (UIView *textField in textFields) [self powder:textField];
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: id<UITextViewDelegate> delegate = self.delegate;
    id<UITextViewDelegate> delegate = self.commentMaxxed;

    //: if (delegate == nil)
    if (delegate == nil)
    {
        //: IQTextFieldViewInfoModel *model = [self textFieldViewCachedInfo:textView];
        GiveBirthThrough *model = [self hornInfo:textView];
        //: delegate = model.textViewDelegate;
        delegate = model.commonness;
	[self setScreen:_lastMiddleKind];
    }

    //: if ([delegate respondsToSelector:@selector(textViewDidEndEditing:)])
    if ([delegate respondsToSelector:@selector(weakenses:)])
        //: [delegate textViewDidEndEditing:textView];
        [delegate textViewDidEndEditing:textView];
}


@end