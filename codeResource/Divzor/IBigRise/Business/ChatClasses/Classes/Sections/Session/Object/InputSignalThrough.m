
#import <Foundation/Foundation.h>

NSString *StringFromPreachData(Byte *data);        


//: KeyboardWillChangeFrame_Notification
Byte featureActressData[] = {34, 36, 37, 9, 25, 20, 165, 11, 236, 38, 64, 84, 61, 74, 60, 77, 63, 50, 68, 71, 71, 30, 67, 60, 73, 66, 64, 33, 77, 60, 72, 64, 58, 41, 74, 79, 68, 65, 68, 62, 60, 79, 68, 74, 73, 165};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.m
// Warning
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLayoutImpl.h"
#import "InputSignalThrough.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageCell.h"
#import "SOutsideView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionTableAdapter.h"
#import "SucceedAgency.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "PersonInfo.h"
//: #import "ZZZReplyContentView.h"
#import "CreateView.h"

//: @interface ZZZSessionLayoutImpl()
@interface InputSignalThrough()
{
    //: CGFloat _inputViewHeight;
    CGFloat _presentationFade;
    //: NSMutableArray *_inserts;
    NSMutableArray *_numberHiddenText;
}

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *confirmInstruction;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<BlankConfig> head;

//: @property (nonatomic,weak) id<NIMSessionLayoutDelegate> delegate;
@property (nonatomic,weak) id<AfterDelegate> delegate;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *expanse;

//: @end
@end

//: @implementation ZZZSessionLayoutImpl
@implementation InputSignalThrough

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)beggarMyNeighbourPolicy:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.standardise.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [self.duringView sizeToFit];
}

//: - (void)setupRefreshControl
- (void)distance
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.expanse = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.standardise.refreshControl = self.expanse;
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.standardise addSubview: self.expanse];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.expanse addTarget:self action:@selector(taskOf:) forControlEvents:UIControlEventValueChanged];

}

//: - (void)resetLayout
- (void)audience
{
    //: [self adjustInputView];
    [self broadcastTab];
    //: [self adjustTableView];
    [self sortWith];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)dismissReplyContent {
- (void)transmission {
    //: if (!self.inputView.replyedContent.hidden)
    if (!self.duringView.mark.hidden)
    {
        //: [self.inputView.replyedContent dismiss];
        [self.duringView.mark afterPin];
    }
}

//: - (void)headerRereshing:(id)sender
- (void)taskOf:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.delegate respondsToSelector:@selector(alreadyTag)])
    {
        //: [self.delegate onRefresh];
        [self.delegate alreadyTag];
    }
}



//: - (void)layoutAfterRefresh {
- (void)per {
    //: [self.refreshControl endRefreshing];
    [self.expanse endRefreshing];
}


//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)hideDown:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)former:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.standardise numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)contract:(NSArray<NSIndexPath *> *)indexPaths everyLibrary:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: [self.tableView reloadData];
        [self.standardise reloadData];

        //: NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        NSInteger rowsCount = [self.standardise numberOfRowsInSection:0];
        //: if (rowsCount){
        if (rowsCount){
            //: [self.tableView setContentOffset:CGPointZero animated:NO];
            [self.standardise setContentOffset:CGPointZero animated:NO];
        }

        //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
            //: [self resetLayout];
            [self audience];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [self.tableView reloadData];
            [self.standardise reloadData];
        //: }];
        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.standardise.contentSize.height - self.standardise.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self forceSumerest:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.standardise reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.standardise beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.standardise insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.standardise endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.standardise scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self audience];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.standardise reloadData];
    //: }];
    }];
}


//: - (void)adjustInputView
- (void)broadcastTab
{
//    UIView *superView = self.inputView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
////    self.inputView.device_bottom = superView.device_height - safeAreaInsets.bottom;
//    self.inputView.device_bottom = superView.device_height;

    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice text];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: self.inputView.device_bottom = containerSafeHeight;
    self.duringView.always = containerSafeHeight;

}




//: - (void)update:(NSIndexPath *)indexPath
- (void)move:(NSIndexPath *)indexPath
{
    //: ZZZMessageCell *cell = (ZZZMessageCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    SOutsideView *cell = (SOutsideView *)[self.standardise cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.standardise reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.standardise.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.standardise setContentOffset:CGPointMake(self.standardise.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}

//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)mDelete:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self former:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.standardise reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.standardise beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.standardise deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.standardise endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)destabilization:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _presentationFade != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _presentationFade = inputViewHeight;
        //: [self adjustInputView];
        [self broadcastTab];
        //: [self adjustTableView];
        [self sortWith];
    }
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(ZZZMessageModel *)model{
- (void)permission:(RadiogramLimitation *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model contactExtra:self.standardise.crossGray]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contactExtra:self.standardise.crossGray]; });};


}

//: - (void)adjustTableView
- (void)sortWith
{
//    CGRect rect = self.tableView.frame;
//
//    //tableview 的位置
//    UIView *superView = self.tableView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
//    CGFloat containerSafeHeight = self.tableView.superview.frame.size.height - safeAreaInsets.bottom;
//
//    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
//
//
//    //tableview 的内容 inset
//    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
//    CGFloat visiableHeight = 0;
//
//    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
//    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
//    visiableHeight = MIN(visiableHeight, rect.size.height);
//
//    rect.origin.y    = containerSafeHeight - visiableHeight - self.inputView.device_height;
//    rect.origin.y    = rect.origin.y > 0? 0 : rect.origin.y;
//
//
//    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
//    if (tableChanged)
//    {
//        [self.tableView setFrame:rect];
//        [self.tableView nim_scrollToBottom:YES];
//    }

//    self.tableView.frame = CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT);
    //: CGRect rect = self.tableView.frame;
    CGRect rect = self.standardise.frame;

    //tableview 的位置
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice text];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
    rect.size.height = containerSafeHeight - self.duringView.collect.modify;


    //tableview 的内容 inset
    //: UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    UIEdgeInsets contentInsets = self.standardise.adjustedContentInset;
    //: CGFloat visiableHeight = 0;
    CGFloat visiableHeight = 0;

    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
    //: visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    visiableHeight = visiableHeight + self.standardise.contentSize.height + contentInsets.top + contentInsets.bottom;
    //: visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));
    visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));

    //: rect.origin.y = containerSafeHeight - visiableHeight - self.inputView.device_height;
    rect.origin.y = containerSafeHeight - visiableHeight - self.duringView.modify;
    //: rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice vg_statusBarHeight]) : rect.origin.y;
    rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice pinConditionHeight]) : rect.origin.y;


    //: BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    BOOL tableChanged = !CGRectEqualToRect(self.standardise.frame, rect);
    //: if (tableChanged)
    if (tableChanged)
    {
//        rect.origin.y += SCREEN_TOP_HEIGHT;
//        rect.size.height -= SCREEN_TOP_HEIGHT;
        //: [self.tableView setFrame:rect];
        [self.standardise setFrame:rect];
        //: [self.tableView nim_scrollToBottom:YES];
        [self.standardise section:YES];
    }
//    [self.tableView nim_scrollToBottom:YES];
}


//: - (void)setTableView:(UITableView *)tableView
- (void)setStandardise:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _standardise != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _standardise = tableView;
        //: [self setupRefreshControl];
        [self distance];
    }
}

//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)forceSumerest:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.standardise numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.standardise numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)compare
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.standardise.isDecelerating && !self.standardise.isDragging;
}

//: - (void)reloadTable
- (void)totalerrupt
{
    //: [self.tableView reloadData];
    [self.standardise reloadData];
}

//: - (void)adjustOffset:(NSInteger)row {
- (void)kind:(NSInteger)row {

}

//: - (NSInteger)numberOfRows
- (NSInteger)concern
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.standardise numberOfRowsInSection:0];
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithEdgeConfig:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         fire:(id<BlankConfig>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _head = sessionConfig;
        //: _session = session;
        _confirmInstruction = session;
        //: _inserts = [[NSMutableArray alloc] init];
        _numberHiddenText = [[NSMutableArray alloc] init];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hideDown:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(beggarMyNeighbourPolicy:) name:StringFromPreachData(featureActressData) object:nil];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * PreachDataToCache(Byte *data) {
    int worldwide = data[0];
    int barrelled = data[1];
    Byte visible = data[2];
    int without = data[3];
    if (!worldwide) return data + without;
    for (int i = without; i < without + barrelled; i++) {
        int value = data[i] + visible;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[without + barrelled] = 0;
    return data + without;
}

NSString *StringFromPreachData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PreachDataToCache(data)];
}
