// __DEBUG__
// __CLOSE_PRINT__
//
//  IQNSArray+Sort.m
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
//: #import "IQNSArray+Sort.h"
#import "IQNSArray+Sort.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation NSArray (IQ_NSArray_Sort)

#import <objc/runtime.h>

@implementation NSArray (Proceed)

//: @end


static const char *moduleShowTimer (NSString *value) {
    if (value) {
        return  "clear_frame";
    }
    return  "land";
};

- (void)setLand:(NSArray<__kindof UIView *> *)land {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, moduleShowTimer(nil), land, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSArray<UIView*>*)sortedArrayByPosition
- (NSArray<UIView*>*)polls
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: CGFloat x1 = CGRectGetMinX(view1.frame);
        CGFloat x1 = CGRectGetMinX(view1.frame);
        //: CGFloat y1 = CGRectGetMinY(view1.frame);
        CGFloat y1 = CGRectGetMinY(view1.frame);
        //: CGFloat x2 = CGRectGetMinX(view2.frame);
        CGFloat x2 = CGRectGetMinX(view2.frame);
        //: CGFloat y2 = CGRectGetMinY(view2.frame);
        CGFloat y2 = CGRectGetMinY(view2.frame);

        //: if (y1 < y2) return NSOrderedAscending;
        if (y1 < y2) return NSOrderedAscending;

        //: else if (y1 > y2) return NSOrderedDescending;
        else if (y1 > y2) return NSOrderedDescending;

        //Else both y are same so checking for x positions
        //: else if (x1 < x2) return NSOrderedAscending;
        else if (x1 < x2) return NSOrderedAscending;

        //: else if (x1 > x2) return NSOrderedDescending;
        else if (x1 > x2) return NSOrderedDescending;

        //: else return NSOrderedSame;
        else return NSOrderedSame;
    //: }];
    }];
}


- (NSArray<__kindof UIView *> *)land {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray<__kindof UIView *> * land = objc_getAssociatedObject(self, moduleShowTimer(nil));
    return land;
}

- (NSArray<__kindof UIView *> *)whiteLand:(NSArray<__kindof UIView *> *)land {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.land = land;
    return land;
}

//: - (NSArray<UIView*>*)sortedArrayByTag
- (NSArray<UIView*>*)custom
{
    //: return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {
    return [self sortedArrayUsingComparator:^NSComparisonResult(UIView *view1, UIView *view2) {

        //: if ([view1 respondsToSelector:@selector(tag)] && [view2 respondsToSelector:@selector(tag)])
        if ([view1 respondsToSelector:@selector(tingOperationned)] && [view2 respondsToSelector:@selector(tingOperationned)])
        {
            //: if ([view1 tag] < [view2 tag]) return NSOrderedAscending;
            if ([view1 tag] < [view2 tag]) return NSOrderedAscending;

            //: else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;
            else if ([view1 tag] > [view2 tag]) return NSOrderedDescending;

            //: else return NSOrderedSame;
            else return NSOrderedSame;
        }
        //: else
        else
            //: return NSOrderedSame;
            return NSOrderedSame;
    //: }];
    }];
}


@end
//: __SAVE__ ignore_string [1137.11]