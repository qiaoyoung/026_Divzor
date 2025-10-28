// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIScrollView+Upon.h
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

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface UIScrollView (Additions)
@interface UIScrollView (Upon)

/**
 If YES, then scrollview will ignore scrolling (simply not scroll it) for adjusting textfield position. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldIgnoreScrollingAdjustment;
@property(nonatomic, assign) BOOL flipAdjustmentsing;

/**
 Restore scrollViewContentOffset when resigning from scrollView. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldRestoreScrollViewContentOffset;
@property(nonatomic, assign) BOOL mediumManaged;

/**
 If YES, then scrollview will ignore content inset adjustment (simply not updating it) when keyboard is shown. Default is NO.
 */
//: @property(nonatomic, assign) BOOL shouldIgnoreContentInsetAdjustment;
@property(nonatomic, assign) BOOL grossExpressions;


//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface UITableView (PreviousNextIndexPath)
@interface UITableView (ArticleThumb)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath;
-(nullable NSIndexPath*)withoutPath:(nonnull NSIndexPath*)indexPath;
//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface UICollectionView (PreviousNextIndexPath)
@interface UICollectionView (ArticleThumb)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath;
-(nullable NSIndexPath*)bulkEnd:(nonnull NSIndexPath*)indexPath;
//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath;

//: @end
@end