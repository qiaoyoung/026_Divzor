// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIScrollView+Upon.m
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
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUIScrollView+Additions.h"
#import "IQUIScrollView+Upon.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIScrollView (Additions)

@implementation UIScrollView (Upon)

//: -(void)setShouldIgnoreScrollingAdjustment:(BOOL)shouldIgnoreScrollingAdjustment
-(void)setFlipAdjustmentsing:(BOOL)shouldIgnoreScrollingAdjustment
{
    //: objc_setAssociatedObject(self, @selector(shouldIgnoreScrollingAdjustment), @(shouldIgnoreScrollingAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(flipAdjustmentsing), @(shouldIgnoreScrollingAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)shouldIgnoreScrollingAdjustment
-(BOOL)flipAdjustmentsing
{
    //: NSNumber *shouldIgnoreScrollingAdjustment = objc_getAssociatedObject(self, @selector(shouldIgnoreScrollingAdjustment));
    NSNumber *shouldIgnoreScrollingAdjustment = objc_getAssociatedObject(self, @selector(flipAdjustmentsing));

    //: return [shouldIgnoreScrollingAdjustment boolValue];
    return [shouldIgnoreScrollingAdjustment boolValue];
}

//: -(BOOL)shouldRestoreScrollViewContentOffset
-(BOOL)mediumManaged
{
    //: NSNumber *shouldRestoreScrollViewContentOffset = objc_getAssociatedObject(self, @selector(shouldRestoreScrollViewContentOffset));
    NSNumber *shouldRestoreScrollViewContentOffset = objc_getAssociatedObject(self, @selector(mediumManaged));

    //: return [shouldRestoreScrollViewContentOffset boolValue];
    return [shouldRestoreScrollViewContentOffset boolValue];
}

//: -(void)setShouldRestoreScrollViewContentOffset:(BOOL)shouldRestoreScrollViewContentOffset
-(void)setMediumManaged:(BOOL)shouldRestoreScrollViewContentOffset
{
    //: objc_setAssociatedObject(self, @selector(shouldRestoreScrollViewContentOffset), @(shouldRestoreScrollViewContentOffset), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(mediumManaged), @(shouldRestoreScrollViewContentOffset), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)shouldIgnoreContentInsetAdjustment
-(BOOL)grossExpressions
{
    //: NSNumber *shouldIgnoreContentInsetAdjustment = objc_getAssociatedObject(self, @selector(shouldIgnoreContentInsetAdjustment));
    NSNumber *shouldIgnoreContentInsetAdjustment = objc_getAssociatedObject(self, @selector(grossExpressions));

    //: return [shouldIgnoreContentInsetAdjustment boolValue];
    return [shouldIgnoreContentInsetAdjustment boolValue];
}

//: -(void)setShouldIgnoreContentInsetAdjustment:(BOOL)shouldIgnoreContentInsetAdjustment
-(void)setGrossExpressions:(BOOL)shouldIgnoreContentInsetAdjustment
{
    //: objc_setAssociatedObject(self, @selector(shouldIgnoreContentInsetAdjustment), @(shouldIgnoreContentInsetAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(grossExpressions), @(shouldIgnoreContentInsetAdjustment), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UITableView (PreviousNextIndexPath)
@implementation UITableView (ArticleThumb)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
-(nullable NSIndexPath*)withoutPath:(nonnull NSIndexPath*)indexPath
{
    //: NSInteger previousRow = indexPath.row - 1;
    NSInteger previousRow = indexPath.row - 1;
    //: NSInteger previousSection = indexPath.section;
    NSInteger previousSection = indexPath.section;

    //Fixing indexPath
    //: if (previousRow < 0)
    if (previousRow < 0)
    {
        //: previousSection -= 1;
        previousSection -= 1;

        //: if (previousSection >= 0)
        if (previousSection >= 0)
        {
            //: previousRow = [self numberOfRowsInSection:previousSection]-1;
            previousRow = [self numberOfRowsInSection:previousSection]-1;
        }
    }

    //: if (previousRow >= 0 && previousSection >= 0)
    if (previousRow >= 0 && previousSection >= 0)
    {
        //: return [NSIndexPath indexPathForRow:previousRow inSection:previousSection];
        return [NSIndexPath indexPathForRow:previousRow inSection:previousSection];
    }

    //: return nil;
    return nil;
}

//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
//{
//    NSInteger nextRow = indexPath.row + 1;
//    NSInteger nextSection = indexPath.section;
//
//    //Fixing indexPath
//    if (nextRow >= [self numberOfRowsInSection:nextSection])
//    {
//        nextRow = 0;
//        nextSection += 1;
//    }
//
//    if (self.numberOfSections > nextSection && [self numberOfRowsInSection:nextSection] > nextRow)
//    {
//        return [NSIndexPath indexPathForItem:nextRow inSection:nextSection];
//    }
//
//    return nil;
//}
//
//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UICollectionView (PreviousNextIndexPath)
@implementation UICollectionView (ArticleThumb)

//: -(nullable NSIndexPath*)previousIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
-(nullable NSIndexPath*)bulkEnd:(nonnull NSIndexPath*)indexPath
{
    //: NSInteger previousRow = indexPath.row - 1;
    NSInteger previousRow = indexPath.row - 1;
    //: NSInteger previousSection = indexPath.section;
    NSInteger previousSection = indexPath.section;

    //Fixing indexPath
    //: if (previousRow < 0)
    if (previousRow < 0)
    {
        //: previousSection -= 1;
        previousSection -= 1;

        //: if (previousSection >= 0)
        if (previousSection >= 0)
        {
            //: previousRow = [self numberOfItemsInSection:previousSection]-1;
            previousRow = [self numberOfItemsInSection:previousSection]-1;
        }
    }

    //: if (previousRow >= 0 && previousSection >= 0)
    if (previousRow >= 0 && previousSection >= 0)
    {
        //: return [NSIndexPath indexPathForItem:previousRow inSection:previousSection];
        return [NSIndexPath indexPathForItem:previousRow inSection:previousSection];
    }

    //: return nil;
    return nil;
}

//-(nullable NSIndexPath*)nextIndexPathOfIndexPath:(nonnull NSIndexPath*)indexPath
//{
//    NSInteger nextRow = indexPath.row + 1;
//    NSInteger nextSection = indexPath.section;
//    
//    //Fixing indexPath
//    if (nextRow >= [self numberOfItemsInSection:nextSection])
//    {
//        nextRow = 0;
//        nextSection += 1;
//    }
//    
//    if (self.numberOfSections > nextSection && [self numberOfItemsInSection:nextSection] > nextRow)
//    {
//        return [NSIndexPath indexPathForItem:nextRow inSection:nextSection];
//    }
//    
//    return nil;
//}

//: @end
@end
