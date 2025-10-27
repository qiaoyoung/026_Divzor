// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputPageView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "LabelAmpleView.h"

//: @interface ZZZPageView ()
@interface LabelAmpleView ()
{
    //: NSInteger _currentPage;
    NSInteger _byPage;
    //: NSInteger _currentPageForRotation;
    NSInteger _gray;
}

//: @property (nonatomic,strong) NSMutableArray *pages;
@property (nonatomic,strong) NSMutableArray *appropriate;

//: - (void)setupControls;
- (void)galleryOf;

//重新载入的流程
//: - (void)calculatePageNumbers;
- (void)quantitysInstruction;
//: - (void)raisePageIndexChangedDelegate;
- (void)braceDelegate;
//: - (void)reloadPage;
- (void)pealTotal;
//: @end
@end

//: @implementation ZZZPageView
@implementation LabelAmpleView

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self brandRawData];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: _scrollView.delegate = nil;
    _earthy.delegate = nil;
}

//: - (UIView *)viewAtIndex: (NSInteger)index
- (UIView *)over: (NSInteger)index
{
    //: UIView *view = nil;
    UIView *view = nil;
    //: if (index >= 0 && index < [_pages count])
    if (index >= 0 && index < [_appropriate count])
    {
        //: id obj = [_pages objectAtIndex:index];
        id obj = [_appropriate objectAtIndex:index];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: view = obj;
            view = obj;
        }
    }
    //: return view;
    return view;
}

//: #pragma mark - 对外接口
#pragma mark - 对外接口
//: - (void)scrollToPage: (NSInteger)page
- (void)bonfire: (NSInteger)page
{
    //: if (_currentPage != page || page == 0)
    if (_byPage != page || page == 0)
    {
        //: _currentPage = page;
        _byPage = page;
        //: [self reloadData];
        [self brandRawData];
    }

}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setupControls];
        [self galleryOf];
    }
    //: return self;
    return self;
}

//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)counterfaceFlip:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration
                                currentTimeNumbererval:(NSTimeInterval)duration
{
    //: _scrollView.delegate = nil;
    _earthy.delegate = nil;
    //: _currentPageForRotation = _currentPage;
    _gray = _byPage;
}

//: - (void)setupControls
- (void)galleryOf
{
    //: if (_scrollView == nil)
    if (_earthy == nil)
    {
        //: _scrollView = [[UIScrollView alloc]initWithFrame:self.bounds];
        _earthy = [[UIScrollView alloc]initWithFrame:self.bounds];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _earthy.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self addSubview:_scrollView];
        [self addSubview:_earthy];
        //: _scrollView.pagingEnabled = YES;
        _earthy.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _earthy.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _earthy.showsHorizontalScrollIndicator = NO;
        //: _scrollView.delegate = self;
        _earthy.delegate = self;
        //: _scrollView.scrollsToTop = NO;
        _earthy.scrollsToTop = NO;
    }
}

//: - (void)calculatePageNumbers
- (void)quantitysInstruction
{
    //: NSInteger numberOfPages = 0;
    NSInteger numberOfPages = 0;
    //: for (id obj in _pages)
    for (id obj in _appropriate)
    {
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj removeFromSuperview];
            [(UIView *)obj removeFromSuperview];
        }
    }
    //: if(_dataSource && [_dataSource respondsToSelector:@selector(numberOfPages:)])
    if(_quantityermeasure && [_quantityermeasure respondsToSelector:@selector(graded:)])
    {
        //: numberOfPages = [_dataSource numberOfPages:self];
        numberOfPages = [_quantityermeasure graded:self];
    }
    //: self.pages = [NSMutableArray arrayWithCapacity:numberOfPages];
    self.appropriate = [NSMutableArray arrayWithCapacity:numberOfPages];
    //: for (NSInteger i = 0; i < numberOfPages; i ++)
    for (NSInteger i = 0; i < numberOfPages; i ++)
    {
        //: [_pages addObject:[NSNull null]];
        [_appropriate addObject:[NSNull null]];
    }
    //注意，这里设置delegate是因为计算contentsize的时候会引起scrollViewDidScroll执行，修改currentpage的值，这样在贴图（举个例子）前面的分类页数比后面的分类页数多，前面的分类滚动到最后面一页后，再显示后面的分类，会显示不正确
    //: self.scrollView.delegate = nil;
    self.earthy.delegate = nil;
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    [self.earthy setContentSize:CGSizeMake(size.width * numberOfPages, size.height)];
    //: self.scrollView.delegate = self;
    self.earthy.delegate = self;
}

//: - (NSInteger)currentPage
- (NSInteger)member
{
    //: return _currentPage;
    return _byPage;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (void)raisePageIndexChangedDelegate
- (void)braceDelegate
{
    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewScrollEnd:currentIndex:totolPages:)])
    if (_underlayViewDelegate && [_underlayViewDelegate respondsToSelector:@selector(pass:saving:snapColorful:)])
    {
        //: [_pageViewDelegate pageViewScrollEnd:self
        [_underlayViewDelegate pass:self
                                //: currentIndex:_currentPage
                                saving:_byPage
                                  //: totolPages:[_pages count]];
                                  snapColorful:[_appropriate count]];
    }
}

//: - (void)reloadData
- (void)brandRawData
{
    //: [self calculatePageNumbers];
    [self quantitysInstruction];
    //: [self reloadPage];
    [self pealTotal];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_scrollView setFrame:self.bounds];
    [_earthy setFrame:self.bounds];

    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: [self.scrollView setContentSize:CGSizeMake(size.width * [self.pages count], size.height)];
    [self.earthy setContentSize:CGSizeMake(size.width * [self.appropriate count], size.height)];
    //: for (NSInteger i = 0; i < [self.pages count]; i++)
    for (NSInteger i = 0; i < [self.appropriate count]; i++)
    {
        //: id obj = [self.pages objectAtIndex:i];
        id obj = [self.appropriate objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
        }
    }

    //CGSize size = self.bounds.size;
    //: BOOL animation = NO;
    BOOL animation = NO;
    //: if (self.pageViewDelegate && [self.pageViewDelegate respondsToSelector:@selector(needScrollAnimation)])
    if (self.underlayViewDelegate && [self.underlayViewDelegate respondsToSelector:@selector(marketResearch)])
    {
        //: animation = [self.pageViewDelegate needScrollAnimation];
        animation = [self.underlayViewDelegate marketResearch];
    }
    //: [self.scrollView scrollRectToVisible:CGRectMake(_currentPage * size.width, 0, size.width, size.height)
    [self.earthy scrollRectToVisible:CGRectMake(_byPage * size.width, 0, size.width, size.height)
                                //: animated:animation];
                                animated:animation];

}


//: - (void)reloadPage
- (void)pealTotal
{
    //reload的时候尽量记住上次的位置
    //: if (_currentPage >= [_pages count])
    if (_byPage >= [_appropriate count])
    {
        //: _currentPage = [_pages count] - 1;
        _byPage = [_appropriate count] - 1;
    }
    //: if (_currentPage < 0)
    if (_byPage < 0)
    {
        //: _currentPage = 0;
        _byPage = 0;
    }

    //: [self loadPagesForCurrentPage:_currentPage];
    [self output:_byPage];
    //: [self raisePageIndexChangedDelegate];
    [self braceDelegate];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - ScrollView Delegate
#pragma mark - ScrollView Delegate
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: CGFloat width = scrollView.bounds.size.width;
    CGFloat width = scrollView.bounds.size.width;
    //: CGFloat offsetX = scrollView.contentOffset.x;
    CGFloat offsetX = scrollView.contentOffset.x;
    //: NSInteger page = (NSInteger)(fabs(offsetX / width));
    NSInteger page = (NSInteger)(fabs(offsetX / width));
    //: if (page >= 0 && page < [_pages count])
    if (page >= 0 && page < [_appropriate count])
    {
        //: if (_currentPage == page) {
        if (_byPage == page) {
            //: return;
            return;
        }
        //: _currentPage = page;
        _byPage = page;
        //: [self loadPagesForCurrentPage:_currentPage];
        [self output:_byPage];
    }

    //: if (_pageViewDelegate && [_pageViewDelegate respondsToSelector:@selector(pageViewDidScroll:)])
    if (_underlayViewDelegate && [_underlayViewDelegate respondsToSelector:@selector(rearOf:)])
    {
        //: [_pageViewDelegate pageViewDidScroll:self];
        [_underlayViewDelegate rearOf:self];
    }
}


//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setupControls];
        [self galleryOf];
    }
    //: return self;
    return self;
}

//: #pragma mark - Page载入和销毁
#pragma mark - Page载入和销毁
//: - (void)loadPagesForCurrentPage:(NSInteger)currentPage
- (void)output:(NSInteger)currentPage
{
    //: NSUInteger count = [_pages count];
    NSUInteger count = [_appropriate count];
    //: if (count == 0)
    if (count == 0)
    {
        //: return;
        return;
    }
    //: NSInteger first = [self pageInBound:currentPage - 1 min:0 max:count - 1];
    NSInteger first = [self lemonTop:currentPage - 1 role:0 permission:count - 1];
    //: NSInteger last = [self pageInBound:currentPage + 1 min:0 max:count - 1];
    NSInteger last = [self lemonTop:currentPage + 1 role:0 permission:count - 1];
    //: NSRange range = NSMakeRange(first, last - first + 1);
    NSRange range = NSMakeRange(first, last - first + 1);

    //: for (NSUInteger index = 0; index < count; index++)
    for (NSUInteger index = 0; index < count; index++)
    {
        //: if (NSLocationInRange(index, range))
        if (NSLocationInRange(index, range))
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_appropriate objectAtIndex:index];
            //: if (![obj isKindOfClass:[UIView class]])
            if (![obj isKindOfClass:[UIView class]])
            {
                //: if (_dataSource && [_dataSource respondsToSelector:@selector(pageView:viewInPage:)])
                if (_quantityermeasure && [_quantityermeasure respondsToSelector:@selector(text:prefer:)])
                {
                    //: UIView *view = [_dataSource pageView:self viewInPage:index];
                    UIView *view = [_quantityermeasure text:self prefer:index];
                    //: [_pages replaceObjectAtIndex:index withObject:view];
                    [_appropriate replaceObjectAtIndex:index withObject:view];
                    //: [self.scrollView addSubview:view];
                    [self.earthy addSubview:view];
                    //: CGSize size = self.bounds.size;
                    CGSize size = self.bounds.size;
                    //: [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                    [view setFrame:CGRectMake(size.width * index, 0, size.width, size.height)];
                }
                //: else
                else
                {
                    //: assert(0);
                    assert(0);
                }
            }

        }
        //: else
        else
        {
            //: id obj = [_pages objectAtIndex:index];
            id obj = [_appropriate objectAtIndex:index];
            //: if ([obj isKindOfClass:[UIView class]])
            if ([obj isKindOfClass:[UIView class]])
            {
                //: [obj removeFromSuperview];
                [obj removeFromSuperview];
                //: [_pages replaceObjectAtIndex:index withObject:[NSNull null]];
                [_appropriate replaceObjectAtIndex:index withObject:[NSNull null]];
            }
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: [self raisePageIndexChangedDelegate];
    [self braceDelegate];
}

//: - (NSInteger)pageInBound:(NSInteger)value min:(NSInteger)min max:(NSInteger)max{
- (NSInteger)lemonTop:(NSInteger)value role:(NSInteger)min permission:(NSInteger)max{
    //: if (max < min) {
    if (max < min) {
        //: max = min;
        max = min;
    }
    //: NSInteger bounded = value;
    NSInteger bounded = value;
    //: if (bounded > max) {
    if (bounded > max) {
        //: bounded = max;
        bounded = max;
    }
    //: if (bounded < min) {
    if (bounded < min) {
        //: bounded = min;
        bounded = min;
    }
    //: return bounded;
    return bounded;
}

//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)waitEnvelope:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration
                                         technology:(NSTimeInterval)duration
{
    //: CGSize size = self.bounds.size;
    CGSize size = self.bounds.size;
    //: _scrollView.contentSize = CGSizeMake(size.width * [_pages count], size.height);
    _earthy.contentSize = CGSizeMake(size.width * [_appropriate count], size.height);
    //: for (NSUInteger i = 0; i < [_pages count]; i++)
    for (NSUInteger i = 0; i < [_appropriate count]; i++)
    {
        //: id obj = [_pages objectAtIndex:i];
        id obj = [_appropriate objectAtIndex:i];
        //: if ([obj isKindOfClass:[UIView class]])
        if ([obj isKindOfClass:[UIView class]])
        {
            //: [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];
            [(UIView *)obj setFrame:CGRectMake(size.width * i, 0, size.width, size.height)];

            /*
             //这里有点ugly,先这样吧...
             if ([obj respondsToSelector:@selector(reset)])
             {
             [obj performSelector:@selector(reset)];
             }*/
        }
    }
    //: _scrollView.contentOffset = CGPointMake(_currentPageForRotation * self.bounds.size.width, 0);
    _earthy.contentOffset = CGPointMake(_gray * self.bounds.size.width, 0);
    //: _scrollView.delegate = self;
    _earthy.delegate = self;

}

//: @end
@end