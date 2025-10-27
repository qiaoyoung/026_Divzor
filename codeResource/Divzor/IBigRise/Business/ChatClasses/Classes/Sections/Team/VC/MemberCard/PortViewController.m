
#import <Foundation/Foundation.h>

@interface NighttimeData : NSObject

+ (instancetype)sharedInstance;

//: Members_of_the_banned
@property (nonatomic, copy) NSString *colorTapHelper;

//: 获取禁言列表失败:%zd
@property (nonatomic, copy) NSString *styleLabelUponValue;

//: cell
@property (nonatomic, copy) NSString *spacingModeSettings;

@end

@implementation NighttimeData

- (NSString *)StringFromNighttimeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NighttimeDataToCache:data]];
}

//: Members_of_the_banned
- (NSString *)colorTapHelper {
    if (!_colorTapHelper) {
		NSArray<NSNumber *> *origin = @[@21, @12, @10, @245, @190, @206, @244, @27, @96, @209, @89, @113, @121, @110, @113, @126, @127, @107, @123, @114, @107, @128, @116, @113, @107, @110, @109, @122, @122, @113, @112, @216];
		NSData *data = [NighttimeData NighttimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTapHelper = [self StringFromNighttimeData:value];
    }
    return _colorTapHelper;
}

//: 获取禁言列表失败:%zd
- (NSString *)styleLabelUponValue {
    if (!_styleLabelUponValue) {
		NSArray<NSNumber *> *origin = @[@28, @54, @6, @21, @235, @191, @30, @196, @237, @27, @197, @204, @29, @220, @183, @30, @222, @182, @27, @190, @205, @30, @215, @222, @27, @218, @231, @30, @234, @219, @112, @91, @176, @154, @88];
		NSData *data = [NighttimeData NighttimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleLabelUponValue = [self StringFromNighttimeData:value];
    }
    return _styleLabelUponValue;
}

+ (instancetype)sharedInstance {
    static NighttimeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)NighttimeDataToCache:(Byte *)data {
    int particularGenet = data[0];
    Byte forceAccessJustify = data[1];
    int throughWith = data[2];
    for (int i = throughWith; i < throughWith + particularGenet; i++) {
        int value = data[i] - forceAccessJustify;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[throughWith + particularGenet] = 0;
    return data + throughWith;
}

//: cell
- (NSString *)spacingModeSettings {
    if (!_spacingModeSettings) {
		NSArray<NSNumber *> *origin = @[@4, @72, @12, @54, @192, @78, @91, @126, @10, @215, @38, @128, @171, @173, @180, @180, @33];
		NSData *data = [NighttimeData NighttimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingModeSettings = [self StringFromNighttimeData:value];
    }
    return _spacingModeSettings;
}

+ (NSData *)NighttimeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortViewController.m
// Warning
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMuteMemberListViewController.h"
#import "PortViewController.h"
//: #import "ZZZTeamMemberCardViewController.h"
#import "SpecificViewController.h"
//: #import "ZZZCardHeaderCell.h"
#import "VisibleReusableView.h"
//: #import "ZZZTeamCardMemberItem.h"
#import "RecognizeItem.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZKitProgressHUD.h"
#import "OutsideEffectView.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: static NSInteger kCollectionItemWidth = 55;
static NSInteger viewRejectId = 55;
//: static NSInteger kCollectionItemHeight = 80;
static NSInteger corePlainError = 80;
//: static NSInteger kCollectionEdgeInsetLeftRight = 20;
static NSInteger screenIncludeDevice = 20;
//: static NSInteger kCollectionEdgeInsetTopFirstLine = 25;
static NSInteger modulePreferTrafficKey = 25;
//: static NSInteger kCollectionEdgeInsetTop = 15;
static NSInteger kShadeGroundPage = 15;

//: @interface ZZZTeamMuteMemberListViewController ()<UICollectionViewDelegate,
@interface PortViewController ()<UICollectionViewDelegate,
                                                  //: UICollectionViewDataSource,
                                                  UICollectionViewDataSource,
                                                  //: ZZZCardHeaderCellDelegate,
                                                  AgencyInput,
                                                  //: NIMTeamMemberCardActionDelegate>
                                                  FactoryLight>

//: @property (nonatomic, strong) NSMutableArray<ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray<RecognizeItem *> *minimum;
//: @property (nonatomic, weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic, weak) id <AdjustmentShare> redDataSource;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *role;

//: @end
@end

//: @implementation ZZZTeamMuteMemberListViewController
@implementation PortViewController
//: #pragma mark - ZZZCardHeaderCellDelegate
#pragma mark - AgencyInput
//: - (void)cellDidSelected:(ZZZCardHeaderCell*)cell{
- (void)disappearred:(VisibleReusableView*)cell{
    //: NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    NSIndexPath *indexpath = [self.role indexPathForCell:cell];
    //: ZZZTeamCardMemberItem *member = _members[indexpath.row];
    RecognizeItem *member = _minimum[indexpath.row];
    //: ZZZTeamMemberCardViewController *vc = [[ZZZTeamMemberCardViewController alloc] initWithMember:member.userId
    SpecificViewController *vc = [[SpecificViewController alloc] initWithRefer:member.flagConfirming
                                                                                       //: dataSource:_dataSource];
                                                                                       wait:_redDataSource];
    //: vc.delegate = self;
    vc.commentMaxxed = self;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - TeamMemberCardActionDelegate
#pragma mark - TeamMemberCardActionDelegate
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member {
- (void)listening:(RecognizeItem *)member {
    //: [_members removeObject:member];
    [_minimum removeObject:member];
    //: [_collectionView reloadData];
    [_role reloadData];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    //: ZZZCardHeaderCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    VisibleReusableView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[NighttimeData sharedInstance].spacingModeSettings forIndexPath:indexPath];
    //: cell.delegate = self;
    cell.commentMaxxed = self;
    //: id<NIMKitCardHeaderData> data = _members[indexPath.row];
    id<BroadcastData> data = _minimum[indexPath.row];
    //: [cell refreshData:data];
    [cell termsIn:data];
    //: return cell;
    return cell;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupUI];
    [self aboveAccessUi];
    //: [self loadData];
    [self indiscriminate];
}

//: - (void)loadData {
- (void)indiscriminate {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [_dataSource fetchTeamMutedMembersCompletion:^(NSError *error, NSMutableArray<ZZZTeamCardMemberItem *> *members) {
    [_redDataSource tip:^(NSError *error, NSMutableArray<RecognizeItem *> *members) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"获取禁言列表失败:%zd".string_localized, error.code];
            NSString *msg = [NSString stringWithFormat:[NighttimeData sharedInstance].styleLabelUponValue.nameWithinCrossAllow, error.code];
            //: [weakSelf.view makeToast:msg duration:1.5 position:CSToastPositionCenter];
            [weakSelf.view measurementExaggerate:msg postLetter:1.5 box:screenPercentageError];
        //: } else {
        } else {
            //: weakSelf.members = members;
            weakSelf.minimum = members;
            //: [weakSelf refreshPage];
            [weakSelf box];
        }
    //: }];
    }];
}

//: - (void)refreshPage {
- (void)box {
    //: self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".string_localized,[NTESLanguageManager getTextWithKey:@"Members_of_the_banned"], _members.count];
    self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".nameWithinCrossAllow,[BombardmentMinimumManageress more:[NighttimeData sharedInstance].colorTapHelper], _minimum.count];
}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource
//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    //: return _members.count;
    return _minimum.count;
}

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource {
- (instancetype)initWith:(id<AdjustmentShare>)dataSource {
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _dataSource = dataSource;
        _redDataSource = dataSource;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UICollectionView *)collectionView {
- (UICollectionView *)role {
    //: if (!_collectionView) {
    if (!_role) {
        //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        //: _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        _role = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
        flowLayout.minimumInteritemSpacing = screenIncludeDevice;
        //: _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _role.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        //: _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        _role.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        //: _collectionView.delegate = self;
        _role.delegate = self;
        //: _collectionView.dataSource = self;
        _role.dataSource = self;
        //: [_collectionView registerClass:[ZZZCardHeaderCell class] forCellWithReuseIdentifier:@"cell"];
        [_role registerClass:[VisibleReusableView class] forCellWithReuseIdentifier:[NighttimeData sharedInstance].spacingModeSettings];
        //: _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
        _role.contentInset = UIEdgeInsetsMake(self.role.contentInset.top,
                                                        //: kCollectionEdgeInsetLeftRight,
                                                        screenIncludeDevice,
                                                        //: _collectionView.contentInset.bottom,
                                                        _role.contentInset.bottom,
                                                        //: kCollectionEdgeInsetLeftRight);
                                                        screenIncludeDevice);
    }
    //: return _collectionView;
    return _role;
}

//: - (void)setupUI {
- (void)aboveAccessUi {
    //: self.navigationItem.title = [NTESLanguageManager getTextWithKey:@"Members_of_the_banned"];
    self.navigationItem.title = [BombardmentMinimumManageress more:[NighttimeData sharedInstance].colorTapHelper];//@"禁言成员".string_localized;
    //: [self.view addSubview:self.collectionView];
    [self.view addSubview:self.role];
}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    //: flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
    flowLayout.minimumInteritemSpacing = screenIncludeDevice;
    //: [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
    [self.role setCollectionViewLayout:flowLayout animated:YES];

    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
     {
         //: [self.collectionView reloadData];
         [self.role reloadData];
     //: } completion:nil];
     } completion:nil];
}

//: - (NSInteger)itemCountPerPage {
- (NSInteger)afterWhiteQuery {
    //: CGFloat minSpace = 20.f; 
    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
    //: NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (kCollectionItemWidth + kCollectionEdgeInsetLeftRight);
    NSInteger lines = (self.role.frame.size.width - minSpace)/ (viewRejectId + screenIncludeDevice);
    //: NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(kCollectionItemHeight + kCollectionEdgeInsetLeftRight);
    NSInteger rows = (self.role.frame.size.height - minSpace)/(corePlainError + screenIncludeDevice);
    //: return rows * lines;
    return rows * lines;
}

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute {
- (void)scene:(RecognizeItem *)member observe:(BOOL)mute {
    //: if (!mute) {
    if (!mute) {
        //: [_members removeObject:member];
        [_minimum removeObject:member];
    //: } else {
    } else {
        //: [_members addObject:member];
        [_minimum addObject:member];
    }
    //: [_collectionView reloadData];
    [_role reloadData];
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
- (UIEdgeInsets)principalLeaveIndex:(UICollectionView *)collectionView source:(UICollectionViewLayout*)collectionViewLayout gravitationalAttraction:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return UIEdgeInsetsMake(kCollectionEdgeInsetTopFirstLine, 0, 0, 0);
        return UIEdgeInsetsMake(modulePreferTrafficKey, 0, 0, 0);
    }
    //: return UIEdgeInsetsMake(kCollectionEdgeInsetTop, 0, 0, 0);
    return UIEdgeInsetsMake(kShadeGroundPage, 0, 0, 0);
}

//: #pragma mark - UICollectionViewDelegateFlowLayout
#pragma mark - UICollectionViewDelegateFlowLayout
//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
- (CGSize)resistanceFor:(UICollectionView *)collectionView client:(UICollectionViewLayout*)collectionViewLayout alterFast:(NSIndexPath *)indexPath{
    //: return CGSizeMake(kCollectionItemWidth, kCollectionItemHeight);
    return CGSizeMake(viewRejectId, corePlainError);
}

//: - (void)setMembers:(NSMutableArray<ZZZTeamCardMemberItem *> *)members {
- (void)setMinimum:(NSMutableArray<RecognizeItem *> *)members {
    //: _members = members;
    _minimum = members;
    //: [_collectionView reloadData];
    [_role reloadData];
}


//: @end
@end