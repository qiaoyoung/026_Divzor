
#import <Foundation/Foundation.h>

@interface BlackData : NSObject

+ (instancetype)sharedInstance;

//: ic_close_group
@property (nonatomic, copy) NSString *spacingSkiEnvelopeTimer;

//: contact_head_selected
@property (nonatomic, copy) NSString *spacingEnvelopAlert;

@end

@implementation BlackData

+ (NSData *)BlackDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromBlackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlackDataToCache:data]];
}

//: contact_head_selected
- (NSString *)spacingEnvelopAlert {
    if (!_spacingEnvelopAlert) {
		NSString *origin = @"15130B4FF4D62180ACB82176828187747687727B7874777286787F7876877877F8";
		NSData *data = [BlackData BlackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEnvelopAlert = [self StringFromBlackData:value];
    }
    return _spacingEnvelopAlert;
}

- (Byte *)BlackDataToCache:(Byte *)data {
    int adoptSafely = data[0];
    Byte cameraPortray = data[1];
    int instructionRefuge = data[2];
    for (int i = instructionRefuge; i < instructionRefuge + adoptSafely; i++) {
        int value = data[i] - cameraPortray;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[instructionRefuge + adoptSafely] = 0;
    return data + instructionRefuge;
}

+ (instancetype)sharedInstance {
    static BlackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_close_group
- (NSString *)spacingSkiEnvelopeTimer {
    if (!_spacingSkiEnvelopeTimer) {
		NSString *origin = @"0E080AD71FB28A3FEE30716B676B74777B6D676F7A777D78F3";
		NSData *data = [BlackData BlackDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSkiEnvelopeTimer = [self StringFromBlackData:value];
    }
    return _spacingSkiEnvelopeTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.m
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPickedView.h"
#import "EditExtraView.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: enum RefreshType
enum RefreshType
{
    //: RefreshType_Remove,
    RefreshType_Remove,
    //: RefreshType_Add
    RefreshType_Add
//: };
};

//: @interface NIMContactSelectAvatarView : ZZZAvatarImageView
@interface ProposedImageView : SureFireView

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *flagConfirming;
//: @property (nonatomic, strong) UIImageView *deleteImg;
@property (nonatomic, strong) UIImageView *headerUnit;

//: @end
@end

//: @implementation NIMContactSelectAvatarView
@implementation ProposedImageView

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.deleteImg = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        self.headerUnit = [[UIImageView alloc] initWithFrame:CGRectMake(48 -22, 5, 17, 17)];
        //: self.deleteImg.image = [UIImage imageNamed:@"ic_close_group"];
        self.headerUnit.image = [UIImage imageNamed:[BlackData sharedInstance].spacingSkiEnvelopeTimer];
        //: [self addSubview:self.deleteImg];
        [self addSubview:self.headerUnit];

    }
    //: return self;
    return self;
}

//: @end
@end


//: @interface ZZZContactPickedView()
@interface EditExtraView()

@property (nonatomic, strong) UIScrollView *monthView;
//: @property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIScrollView *beFoot;
//: @property (nonatomic, strong) NIMContactSelectAvatarView *blankView;
@property (nonatomic, strong) ProposedImageView *part;
//: @property (nonatomic, strong) NSMutableArray *array;
@property (nonatomic, strong) NSMutableArray *rowSize;
//: @property (nonatomic, assign) NSInteger currentPos;
@property (nonatomic, assign) NSInteger yetSum;

//: @end
@end

//: @implementation ZZZContactPickedView
@implementation EditExtraView

- (UIScrollView *)memoryFoot:(UIScrollView *)beFoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beFoot = beFoot;
    return beFoot;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
	[self setBeFoot:_monthView];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initWork];
    }
    //: return self;
    return self;
}

//: - (void)initUI {
- (void)initWork {
    //: UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:self.frame];
    //: scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
    scrollView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin |
                                    //: UIViewAutoresizingFlexibleTopMargin |
                                    UIViewAutoresizingFlexibleTopMargin |
                                    //: UIViewAutoresizingFlexibleWidth |
                                    UIViewAutoresizingFlexibleWidth |
                                    //: UIViewAutoresizingFlexibleHeight;
                                    UIViewAutoresizingFlexibleHeight;
	[self setBeFoot:_monthView];

    //: [scrollView setContentSize:self.frame.size];
    [scrollView setContentSize:self.frame.size];
    //: [scrollView setScrollEnabled:YES];
    [scrollView setScrollEnabled:YES];
    //: [scrollView setScrollsToTop:NO];
    [scrollView setScrollsToTop:NO];
    //: [self addSubview:scrollView];
    [self addSubview:scrollView];
    //: self.scrollView = scrollView;
    self.monthView = scrollView;
	[self setBeFoot:_monthView];

    //: self.array = [NSMutableArray array];
    self.rowSize = [NSMutableArray array];
    //: self.currentPos = 10;
    self.yetSum = 10;
//    [self addBlankAvatarView];
}

//: - (void)removeMemberInfo:(ZZZKitInfo *)info
- (void)outsideSchedule:(BroadcastInput *)info
{
    //: NSInteger i = 0;
    NSInteger i = 0;
    //: for (i = 0;i<[self.array count];i++) {
    for (i = 0;i<[self.rowSize count];i++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:i];
        ProposedImageView *view = [self.rowSize objectAtIndex:i];
        //: if ([view.userId isEqualToString:info.infoId]) {
        if ([view.flagConfirming isEqualToString:info.request]) {
            //: [self removeAvatarView:view];
            [self angleFind:view];
            //: break;
            break;
        }
    }
}

//: @end

- (void)setBeFoot:(UIScrollView *)beFoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beFoot = beFoot;
}

//: - (void)removeAvatarView:(NIMContactSelectAvatarView *)view
- (void)angleFind:(ProposedImageView *)view
{
    //: NSInteger i = [self.array indexOfObject:view];
    NSInteger i = [self.rowSize indexOfObject:view];
    //: [self.array removeObject:view];
    [self.rowSize removeObject:view];
    //: [self refreshView:RefreshType_Remove];
    [self outsideShade:RefreshType_Remove];
    //: [view removeFromSuperview];
    [view removeFromSuperview];

    //: for (NSInteger j = i; j < [self.array count]; j++) {
    for (NSInteger j = i; j < [self.rowSize count]; j++) {
        //: NIMContactSelectAvatarView *view = [self.array objectAtIndex:j];
        ProposedImageView *view = [self.rowSize objectAtIndex:j];
        //: CGRect frame = view.frame;
        CGRect frame = view.frame;
        //: frame.origin.x = frame.origin.x - 48 - 10;
        frame.origin.x = frame.origin.x - 48 - 10;
	[self setBeFoot:_monthView];
        //: [view setFrame:frame];
        [view setFrame:frame];
    }
    //: self.currentPos = self.currentPos - 10 - 48;
    self.yetSum = self.yetSum - 10 - 48;
    //: [self moveBlankAvatarView];
    [self twoDimensionalFigurePeace];
}

//: - (void)addBlankAvatarView
- (void)allow
{
    //: self.blankView = [[NIMContactSelectAvatarView alloc]init];
    self.part = [[ProposedImageView alloc]init];
    //: [self.blankView setImage:[UIImage imageNamed:@"contact_head_selected"]];
    [self.part setPart:[UIImage imageNamed:[BlackData sharedInstance].spacingEnvelopAlert]];
    //: [self.blankView setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [self.part setFrame:CGRectMake(self.yetSum, 7, 48, 48)];
    //: self.blankView.userId = @"";
    self.part.flagConfirming = @"";
    //: [self.scrollView addSubview:self.blankView];
    [[self memoryFoot:self.monthView] addSubview:self.part];
}


//: - (void)moveBlankAvatarView
- (void)twoDimensionalFigurePeace
{
    //: CGRect frame = self.blankView.frame;
    CGRect frame = self.part.frame;
    //: frame.origin.x = self.currentPos;
    frame.origin.x = self.yetSum;
	[self setBeFoot:_monthView];

    //: [UIView animateWithDuration:0.1 animations:^{
    [UIView animateWithDuration:0.1 animations:^{
        //: [self.blankView setFrame:frame];
        [self.part setFrame:frame];
    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setBeFoot:_monthView];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initWork];
    }
    //: return self;
    return self;
}

//: - (void)refreshView:(enum RefreshType)refreshType
- (void)outsideShade:(enum RefreshType)refreshType
{
    //: NSInteger width = ([self.array count]+1)*(48 +10)+10;
    NSInteger width = ([self.rowSize count]+1)*(48 +10)+10;
    //: CGSize size = self.scrollView.contentSize;
    CGSize size = [self memoryFoot:self.monthView].contentSize;
    //: size.width = width;
    size.width = width;
    //: [self.scrollView setContentSize:size];
    [self.monthView setContentSize:size];

    //: CGPoint offset = self.scrollView.contentOffset;
    CGPoint offset = self.monthView.contentOffset;
    //: if (width> self.scrollView.frame.size.width) {
    if (width> self.monthView.frame.size.width) {
        //: int offsetX = width - self.scrollView.frame.size.width;
        int offsetX = width - [self memoryFoot:self.monthView].frame.size.width;
        //: if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
        if (!(refreshType == RefreshType_Remove && offsetX > offset.x)) {
            //: offset.x = offsetX;
            offset.x = offsetX;
        }
    }
    //: else {
    else {
        //: offset.x = 0;
        offset.x = 0;
    }
    //: [self.scrollView setContentOffset:offset animated:YES];
    [[self memoryFoot:self.monthView] setContentOffset:offset animated:YES];
}

//: - (void)addAvatarView:(NIMContactSelectAvatarView *)view
- (void)vertical:(ProposedImageView *)view
{
    //: [view addTarget:self action:@selector(remove:) forControlEvents:UIControlEventTouchUpInside];
    [view addTarget:self action:@selector(mDelete:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.array addObject:view];
    [self.rowSize addObject:view];
    //: [self refreshView:RefreshType_Add];
    [self outsideShade:RefreshType_Add];
    //: [view setFrame:CGRectMake(self.currentPos, 7, 48, 48)];
    [view setFrame:CGRectMake(self.yetSum, 7, 48, 48)];
    //: view.layer.masksToBounds = YES;
    view.layer.masksToBounds = YES;
    //: view.layer.cornerRadius = 48/2;
    view.layer.cornerRadius = 48/2;
    //: [self.scrollView addSubview:view];
    [[self memoryFoot:self.monthView] addSubview:view];
    //: self.currentPos = self.currentPos + 10 + 48;
    self.yetSum = self.yetSum + 10 + 48;
    //: [self moveBlankAvatarView];
    [self twoDimensionalFigurePeace];
}

//: - (void)addMemberInfo:(ZZZKitInfo *)info
- (void)menu:(BroadcastInput *)info
{

    //: NIMContactSelectAvatarView *avatar = [[NIMContactSelectAvatarView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    ProposedImageView *avatar = [[ProposedImageView alloc] initWithFrame:CGRectMake(0, 0, 35, 35)];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.than ? [NSURL URLWithString:info.than] : nil;
    //: [avatar nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [avatar pulverization:url refer:info.bubbleOld image:SDWebImageRetryFailed];
    //: avatar.userId = info.infoId;
    avatar.flagConfirming = info.request;
	[self setBeFoot:_monthView];
    //: [self addAvatarView:avatar];
    [self vertical:avatar];
}

//: #pragma mark - action
#pragma mark - action
//: - (IBAction)remove:(id)sender
- (IBAction)mDelete:(id)sender
{
    //: NIMContactSelectAvatarView *view = (NIMContactSelectAvatarView *)sender;
    ProposedImageView *view = (ProposedImageView *)sender;
    //: [self.delegate removeUser:view.userId];
    [self.commentMaxxed known:view.flagConfirming];
    //: [self removeAvatarView:view];
    [self angleFind:view];
}


@end