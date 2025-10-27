//
//  ZZZTeamMuteMemberListViewController.m
// AppleProjectKit
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

#import "ZZZTeamMuteMemberListViewController.h"
#import "ZZZTeamMemberCardViewController.h"
#import "ZZZCardHeaderCell.h"
#import "ZZZTeamCardMemberItem.h"
#import "ZZZKitDependency.h"
#import "ZZZKitProgressHUD.h"
#import "NSString+AppleProjectKit.h"

static NSInteger kCollectionItemWidth = 55;
static NSInteger kCollectionItemHeight = 80;
static NSInteger kCollectionEdgeInsetLeftRight = 20;
static NSInteger kCollectionEdgeInsetTopFirstLine = 25;
static NSInteger kCollectionEdgeInsetTop = 15;

@interface ZZZTeamMuteMemberListViewController ()<UICollectionViewDelegate,
                                                  UICollectionViewDataSource,
                                                  ZZZCardHeaderCellDelegate,
                                                  NIMTeamMemberCardActionDelegate>

@property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, weak) id <ZZZTeamMemberListDataSource> dataSource;
@property (nonatomic, strong) NSMutableArray<ZZZTeamCardMemberItem *> *members;

@end

@implementation ZZZTeamMuteMemberListViewController
- (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        _dataSource = dataSource;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupUI];
    [self loadData];
}

- (void)refreshPage {
    self.navigationItem.title = [NSString stringWithFormat:@"%@(%zd)".string_localized,LangKey(@"Members_of_the_banned"), _members.count];
}

- (void)setupUI {
    self.navigationItem.title = LangKey(@"Members_of_the_banned");//@"禁言成员".string_localized;
    [self.view addSubview:self.collectionView];
}

- (void)loadData {
    __weak typeof(self) weakSelf = self;
    [_dataSource fetchTeamMutedMembersCompletion:^(NSError *error, NSMutableArray<ZZZTeamCardMemberItem *> *members) {
        if (error) {
            NSString *msg = [NSString stringWithFormat:@"获取禁言列表失败:%zd".string_localized, error.code];
            [weakSelf.view makeToast:msg duration:1.5 position:CSToastPositionCenter];
        } else {
            weakSelf.members = members;
            [weakSelf refreshPage];
        }
    }];
}

- (void)setMembers:(NSMutableArray<ZZZTeamCardMemberItem *> *)members {
    _members = members;
    [_collectionView reloadData];
}

#pragma mark - UICollectionViewDataSource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return _members.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    ZZZCardHeaderCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    cell.delegate = self;
    id<NIMKitCardHeaderData> data = _members[indexPath.row];
    [cell refreshData:data];
    return cell;
}

#pragma mark - UICollectionViewDelegateFlowLayout
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath{
    return CGSizeMake(kCollectionItemWidth, kCollectionItemHeight);
}

- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section{
    if (section == 0) {
        return UIEdgeInsetsMake(kCollectionEdgeInsetTopFirstLine, 0, 0, 0);
    }
    return UIEdgeInsetsMake(kCollectionEdgeInsetTop, 0, 0, 0);
}

#pragma mark - ZZZCardHeaderCellDelegate
- (void)cellDidSelected:(ZZZCardHeaderCell*)cell{
    NSIndexPath *indexpath = [self.collectionView indexPathForCell:cell];
    ZZZTeamCardMemberItem *member = _members[indexpath.row];
    ZZZTeamMemberCardViewController *vc = [[ZZZTeamMemberCardViewController alloc] initWithMember:member.userId
                                                                                       dataSource:_dataSource];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
}

#pragma mark - TeamMemberCardActionDelegate
- (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member {
    [_members removeObject:member];
    [_collectionView reloadData];
}

- (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute {
    if (!mute) {
        [_members removeObject:member];
    } else {
        [_members addObject:member];
    }
    [_collectionView reloadData];
}

#pragma mark - 旋转处理 (iOS8 or above)
- (void)viewWillTransitionToSize:(CGSize)size
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
    flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
    [self.collectionView setCollectionViewLayout:flowLayout animated:YES];
    
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
     {
         [self.collectionView reloadData];
     } completion:nil];
}

#pragma mark - Private
- (UICollectionView *)collectionView {
    if (!_collectionView) {
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        _collectionView = [[UICollectionView alloc] initWithFrame:self.view.bounds collectionViewLayout:flowLayout];
        flowLayout.minimumInteritemSpacing = kCollectionEdgeInsetLeftRight;
        _collectionView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _collectionView.backgroundColor = [UIColor colorWithRed:236.0/255.0 green:241.0/255.0 blue:245.0/255.0 alpha:1];
        _collectionView.delegate   = self;
        _collectionView.dataSource = self;
        [_collectionView registerClass:[ZZZCardHeaderCell class] forCellWithReuseIdentifier:@"cell"];
        _collectionView.contentInset = UIEdgeInsetsMake(self.collectionView.contentInset.top,
                                                        kCollectionEdgeInsetLeftRight,
                                                        _collectionView.contentInset.bottom,
                                                        kCollectionEdgeInsetLeftRight);
    }
    return _collectionView;
}

- (NSInteger)itemCountPerPage {
    CGFloat minSpace = 20.f; //防止计算到最后出现左右贴边的情况
    NSInteger lines = (self.collectionView.frame.size.width - minSpace)/ (kCollectionItemWidth + kCollectionEdgeInsetLeftRight);
    NSInteger rows = (self.collectionView.frame.size.height - minSpace)/(kCollectionItemHeight + kCollectionEdgeInsetLeftRight);
    return rows * lines;
}


@end
