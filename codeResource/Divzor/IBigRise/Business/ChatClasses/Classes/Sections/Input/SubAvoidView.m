
#import <Foundation/Foundation.h>

NSString *StringFromHeData(Byte *data);        


//: emoji_del_pressed
Byte featureCircuitValue[] = {88, 17, 54, 4, 47, 55, 57, 52, 51, 41, 46, 47, 54, 41, 58, 60, 47, 61, 61, 47, 46, 227};

//: default
Byte layoutJustifyPreference[] = {16, 7, 93, 11, 250, 246, 161, 250, 64, 175, 166, 7, 8, 9, 4, 24, 15, 23, 193};

//: emoji_del_normal
Byte viewTiredPage[] = {44, 16, 39, 11, 47, 60, 154, 67, 130, 165, 14, 62, 70, 72, 67, 66, 56, 61, 62, 69, 56, 71, 72, 75, 70, 58, 69, 73};

//: gif
Byte stylePartyAlert[] = {1, 3, 94, 14, 27, 20, 22, 10, 21, 6, 2, 87, 40, 71, 9, 11, 8, 198};

//: #F6F7F8
Byte commonEnforcementConfig[] = {73, 7, 63, 8, 117, 214, 214, 17, 228, 7, 247, 7, 248, 7, 249, 47};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubAvoidView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonContainerView.h"
#import "SubAvoidView.h"
//: #import "ZZZPageView.h"
#import "LabelAmpleView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonButton.h"
#import "VacuousView.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "ZZZInputEmoticonTabView.h"
#import "SecurityControl.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZMessageMaker.h"
#import "FrequencyMaker.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger appValidTitle = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger moduleWritingMotionId = 159;

//: @interface ZZZInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface SubAvoidView()<ProposedFactory,VisibleSuspend>

//: @property (nonatomic,strong) ZZZInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) VacuousView* precocious;
@property (nonatomic,strong) NSMutableArray *last;

//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *upToDateness;

//: @end
@end


//: @implementation ZZZInputEmoticonContainerView
@implementation SubAvoidView

//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)pass: (LabelAmpleView *)pageView
             //: currentIndex: (NSInteger)index
             saving: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               snapColorful: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    BeforeCatalog *emticon = [self rayTerms:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.listen.numberOfPages = [emticon displayConfirm];
	[self setInputSignal:self.strokeEmoticons];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    self.listen.currentPage = [self installation:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.sequence indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [self.sleepingCapsule reverse:selectTabIndex];
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)principal:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      decision:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         pigeonLoft:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           start:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           usher:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        visualTiming:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       sentence:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                command:(BeforeCatalog *)emoticon
{
    //: ZZZInputEmoticonButton* deleteIcon = [[ZZZInputEmoticonButton alloc] init];
    VacuousView* deleteIcon = [[VacuousView alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.commentMaxxed = self;
	[self setInputSignal:self.strokeEmoticons];
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
	[self setInputSignal:self.strokeEmoticons];
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage with:StringFromHeData(viewTiredPage)];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage with:StringFromHeData(featureCircuitValue)];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(minObserve:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.quaternary.identify + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.quaternary.nowListener + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self quantity];
    }
    //: return self;
    return self;
}

//: - (void)didPressSend:(id)sender{
- (void)working:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(working:)]) {
        //: [self.delegate didPressSend:sender];
        [self.commentMaxxed working:sender];
    }
}




- (NSArray *)will:(NSArray *)inputSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inputSignal = inputSignal;
    return inputSignal;
}

//: - (UIView *)pageView:(ZZZPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)text:(LabelAmpleView *)pageView prefer:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    BeforeCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.sequence) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.displayConfirm;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setMeasureAt:self.enableline];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self hide:pageView resource:emoticon inwards:index - page];
}

//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (BeforeCatalog *)rayTerms:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    BeforeCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.sequence) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.displayConfirm;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setInputSignal:self.strokeEmoticons];
    }
    //: return emoticon;
    return emoticon;
}

//: - (NSArray *)allEmoticons{
- (NSArray *)strokeEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (BeforeCatalog *catalog in self.sequence) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.pinArray];
    }
    //: return array;
    return array;
}


//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)installation:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    BeforeCatalog *catelog = [self rayTerms:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self accord:catelog];
    //: return index - begin;
    return index - begin;
}

- (NSMutableArray *)theLike:(NSMutableArray *)upToDateness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upToDateness = upToDateness;
    return upToDateness;
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)sheet:(AttendanceAnnouncement*)emoticon economy:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(book:courseCatalogue:thumbDescription:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.prepare.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.commentMaxxed arrayWill: emoticon.presentFilename];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == EnumEmoticonTypeUnicode) {
                    if (emoticon.scheme == EnumEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.commentMaxxed book:emoticon.breakIn courseCatalogue:catalogID thumbDescription:emoticon.theme];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.commentMaxxed book:emoticon.breakIn courseCatalogue:catalogID thumbDescription:emoticon.tingOperationned];
                    }
        }


    }
}


//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)accord:(BeforeCatalog *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (BeforeCatalog *emoticon in self.sequence) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.displayConfirm;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (void)layoutEmoticonPageView
- (void)view
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.sectionDelete.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.enableline.pinArray.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = [self element:self.enableline].quaternary.instruction;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.enableline.quaternary.audaciousChild;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.enableline.quaternary.identify - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.enableline.quaternary.nowListener- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.enableline.pinArray.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            AttendanceAnnouncement *data = [[self element:self.enableline].pinArray objectAtIndex:index];

            //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            VacuousView *button = [VacuousView diceCup:data tilth:[self element:self.enableline].contactIgnore with:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / [self element:self.enableline].quaternary.event;
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % [self element:self.enableline].quaternary.event;
	[self setInputSignal:self.strokeEmoticons];
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.enableline.quaternary.identify + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * [self element:self.enableline].quaternary.nowListener + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.sectionDelete addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}


- (void)setInputSignal:(NSArray *)inputSignal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inputSignal = inputSignal;
}

//: - (void)loadUIComponents
- (void)today
{
//    _emoticonPageView                  = [[LabelAmpleView alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.sectionDelete];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.sectionDelete.frame = CGRectMake(0, 0, self.crossGray, self.modify);
	[self setInputSignal:self.strokeEmoticons];
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.enableline.pinArray.count/[self element:self.enableline].quaternary.event)*46.0 +appValidTitle;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.sectionDelete setContentSize:CGSizeMake(self.crossGray, heght )];
//
//    _deleteIcon = [[VacuousView alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}


//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)graded: (LabelAmpleView *)pageView
{
    //: return [self sumPages];
    return [self putByLimit];
}

//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)pages:(BeforeCatalog *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.pinArray.count % emoticonCatalog.quaternary.commit == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.pinArray.count / emoticonCatalog.quaternary.commit;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.pinArray.count / emoticonCatalog.quaternary.commit + 1;
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    self.listen.harborAdmin = self.emoticonIntervalroVisualImagePageView.always - 10;
	[self setInputSignal:self.strokeEmoticons];
    //: self.tabView.device_bottom = self.device_height;
    self.sleepingCapsule.always = self.modify;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:self.sleepingCapsule];
}


//: - (void)didPressDelete:(id)sender{
- (void)methodded:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(methodded:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.commentMaxxed methodded:sender];
    }
}

//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)from:(SecurityControl *)tabView passEnable:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.enableline = self.sequence[index];
	[self setInputSignal:self.strokeEmoticons];
    //: [self layoutEmoticonPageView];
    [self view];
}

//: - (void)loadConfig{
- (void)quantity{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7F8"];
    self.backgroundColor = [UIColor fraction:StringFromHeData(commonEnforcementConfig)];
	[self setUpToDateness:_last];
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)putByLimit
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [self.sequence enumerateObjectsUsingBlock:^(BeforeCatalog* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.displayConfirm;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: @end

- (void)setMeasureAt:(BeforeCatalog *)measureAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _measureAt = measureAt;
}


//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (BeforeCatalog*)smart
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    BeforeCatalog *emoticonCatalog = [[Visible shouldRaw] requestCatalog:StringFromHeData(layoutJustifyPreference)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        TacticalWarningRecognize *layout = [[TacticalWarningRecognize alloc] initExceptMeasurementLayout:self.crossGray];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.quaternary = layout;
	[self setInputSignal:self.strokeEmoticons];
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.displayConfirm = [self pages:emoticonCatalog];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self submitRefresh];
    }
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config{
- (void)setUnderlying:(id<BlankConfig>)config{
    //: _config = config;
    _underlying = config;
	[self setUpToDateness:_last];
    //: [self loadUIComponents];
    [self today];
    //: [self reloadData];
    [self submitRefresh];
}


//: - (UIScrollView *)scrollView
- (UIScrollView *)sectionDelete
{
    //: if (!_scrollView)
    if (!_sectionDelete)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _sectionDelete = [[UIScrollView alloc]init];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _sectionDelete.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setInputSignal:self.strokeEmoticons];
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _sectionDelete.showsVerticalScrollIndicator = NO;
	[self setMeasureAt:self.enableline];
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _sectionDelete.showsHorizontalScrollIndicator = NO;
	[self setMeasureAt:self.enableline];
        //: _scrollView.scrollsToTop = NO;
        _sectionDelete.scrollsToTop = NO;
    }
    //: return _scrollView;
    return _sectionDelete;
}

//: - (UIView*)emojPageView:(ZZZPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)hide:(LabelAmpleView*)pageView resource:(BeforeCatalog *)emoticon inwards:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.quaternary.instruction;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.quaternary.audaciousChild;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.quaternary.identify - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.quaternary.nowListener- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.quaternary.commit;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.quaternary.commit;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.pinArray.count ? (emoticon.pinArray.count) : end;
	[self setUpToDateness:_last];
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        AttendanceAnnouncement *data = [emoticon.pinArray objectAtIndex:index];

        //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        VacuousView *button = [VacuousView diceCup:data tilth:emoticon.contactIgnore with:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.quaternary.event;
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.quaternary.event;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.quaternary.identify + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.quaternary.nowListener + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.quaternary.event -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
	[self setInputSignal:self.strokeEmoticons];
        //: coloumnIndex = -1; 
        coloumnIndex = -1;
	[self setInputSignal:self.strokeEmoticons]; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ZZZInputEmoticonTabView *)tabView
- (SecurityControl *)sleepingCapsule
{
    //: if (!_tabView) {
    if (!_sleepingCapsule) {
        //: _tabView = [[ZZZInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _sleepingCapsule = [[SecurityControl alloc] initWithFrame:CGRectMake(0, 0, self.crossGray, 0)];
	[self setInputSignal:self.strokeEmoticons];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _sleepingCapsule.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setUpToDateness:_last];
        //: _tabView.delegate = self;
        _sleepingCapsule.commentMaxxed = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [_sleepingCapsule.withChange addTarget:self action:@selector(methodded:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:_sleepingCapsule];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_enableline.displayConfirm > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _listen.numberOfPages = [[self element:_enableline] displayConfirm];
	[self setInputSignal:self.strokeEmoticons];
            //: _emotPageController.currentPage = 0;
            _listen.currentPage = 0;
        }
    }
    //: return _tabView;
    return _sleepingCapsule;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setEnableline:(BeforeCatalog *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _enableline = currentCatalogData;
	[self setUpToDateness:_last];
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonIntervalroVisualImagePageView bonfire:[self accord:[self element:_enableline]]];
}


- (void)setUpToDateness:(NSMutableArray *)upToDateness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upToDateness = upToDateness;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)butPick
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    BeforeCatalog *defaultCatalog = [self smart];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        BeforeCatalog *gifCatalog = [self fill];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (BeforeCatalog*)fill
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    BeforeCatalog *emoticonCatalog = [[Visible shouldRaw] requestCatalog:StringFromHeData(stylePartyAlert)];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        TacticalWarningRecognize *layout = [[TacticalWarningRecognize alloc] initExceptMeasurementLayout:self.crossGray];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.quaternary = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.displayConfirm = [self pages:emoticonCatalog];
	[self setMeasureAt:self.enableline];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}


- (BeforeCatalog *)element:(BeforeCatalog *)measureAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _measureAt = measureAt;
    return measureAt;
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setSequence:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _sequence = totalCatalogData;
	[self setUpToDateness:_last];
    //: [self.tabView loadCatalogs:totalCatalogData];
    [self.sleepingCapsule force:totalCatalogData];
}


//: - (NSArray *)loadChartlet{
- (NSArray *)join{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.underlying respondsToSelector:@selector(mergeDeal)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.underlying mergeDeal];
	[self setUpToDateness:_last];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (BeforeCatalog *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            TacticalWarningRecognize *layout = [[TacticalWarningRecognize alloc] initHeritageDown:self.crossGray];
            //: item.layout = layout;
            item.quaternary = layout;
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.displayConfirm = [self pages:item];
	[self setInputSignal:self.strokeEmoticons];
        }
    }
    //: return chatlets;
    return chatlets;
}

//: - (void)reloadData{
- (void)submitRefresh{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self butPick];
    //: self.totalCatalogData = data;
    self.sequence = data;
    //: self.currentCatalogData = data.firstObject;
    self.enableline = data.firstObject;
	[self setUpToDateness:_last];

    //: [self layoutEmoticonPageView];
    [self view];
}


@end

Byte * HeDataToCache(Byte *data) {
    int holdForthBlend = data[0];
    int beachhead = data[1];
    Byte ondReply = data[2];
    int viaSauce = data[3];
    if (!holdForthBlend) return data + viaSauce;
    for (int i = viaSauce; i < viaSauce + beachhead; i++) {
        int value = data[i] + ondReply;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[viaSauce + beachhead] = 0;
    return data + viaSauce;
}

NSString *StringFromHeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HeDataToCache(data)];
}
