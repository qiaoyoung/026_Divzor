
#import <Foundation/Foundation.h>
typedef struct {
    Byte preferProperty;
    Byte *tackTogetherCorrect;
    unsigned int secure;
    Byte closed;
	int viaSecure;
	int telefilm;
} DoingdData;

NSString *StringFromDoingdData(DoingdData *data);


//: cell
DoingdData coreReceiverSettings = (DoingdData){142, (Byte []){237, 235, 226, 226, 220}, 4, 171, 28, 39};

//: 联系人
DoingdData screenPadPlatform = (DoingdData){76, (Byte []){164, 205, 216, 171, 255, 247, 168, 246, 246, 232}, 9, 188, 221, 130};

//: entrance
DoingdData commonYardKey = (DoingdData){141, (Byte []){232, 227, 249, 255, 236, 227, 238, 232, 92}, 8, 206, 47, 221};

//: head_default
DoingdData screenOrganizeConfig = (DoingdData){21, (Byte []){125, 112, 116, 113, 74, 113, 112, 115, 116, 96, 121, 97, 163}, 12, 156, 205, 216};

//: userList
DoingdData spacingAvailableSettings = (DoingdData){52, (Byte []){65, 71, 81, 70, 120, 93, 71, 64, 39}, 8, 212, 118, 8};

//: 搜索联系人
DoingdData coreDropCreatePreference = (DoingdData){150, (Byte []){112, 6, 10, 113, 34, 52, 126, 23, 2, 113, 37, 45, 114, 44, 44, 20}, 15, 178, 76, 241};

//: 搜索关键字:\"%@\"
DoingdData moduleUponHelper = (DoingdData){54, (Byte []){208, 166, 170, 209, 130, 148, 211, 179, 133, 223, 162, 152, 211, 155, 161, 12, 20, 19, 118, 20, 221}, 20, 222, 158, 110};

//: defaultCell
DoingdData moduleViewPlatform = (DoingdData){190, (Byte []){218, 219, 216, 223, 203, 210, 202, 253, 219, 210, 210, 225}, 11, 231, 131, 210};

//: 群组
DoingdData colorAdvantageFormat = (DoingdData){38, (Byte []){193, 152, 130, 193, 157, 162, 173}, 6, 195, 167, 154};

//: teamList
DoingdData kLoseUponAdvantagePath = (DoingdData){31, (Byte []){107, 122, 126, 114, 83, 118, 108, 107, 161}, 8, 249, 71, 19};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReferViewController.m
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactSearchViewController.h"
#import "ReferViewController.h"
//: #import "NTESGroupedContacts.h"
#import "WithoutDataCollection.h"
//: #import "ZZZPersonalCardViewController.h"
#import "SmartStepViewController.h"
//: #import "NTESContactDataCell.h"
#import "LaterViewCell.h"
//: #import "UIView+Toast.h"
#import "UIView+Cloud.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "NTESSessionViewController.h"
#import "GeneralViewController.h"
//: #import "SVProgressHUD.h"
#import "ProceedSubmitView.h"

//: @interface NTESContactSearchViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>
@interface ReferViewController ()<UISearchResultsUpdating, UISearchControllerDelegate>

/*
 0 : 联系人
 1 : 群组
*/

//: @property (nonatomic, strong) UITableViewController *searchResultVC;
@property (nonatomic, strong) UITableViewController *screenForbid;

//: @property (nonatomic, strong) UISearchController *searchVC;
@property (nonatomic, strong) UISearchController *produceingSearchController;

//: @property (nonatomic, assign) BOOL endSearch;
@property (nonatomic, assign) BOOL restBind;

//: @property (nonatomic, copy) NSString *searchText;
@property (nonatomic, copy) NSString *instance;

//: @property (nonatomic, strong) NSMutableArray <NSArray *>*sections;
@property (nonatomic, strong) NSMutableArray <NSArray *>*border;
@property (nonatomic, assign) BOOL bind;

//: @end
@end

//: @implementation NTESContactSearchViewController
@implementation ReferViewController

//: - (BOOL)ignoreCase {
- (BOOL)egocentrismBlack {
    //: BOOL ret = YES;
    BOOL ret = YES;
    //: if (_delegate && [_delegate respondsToSelector:@selector(ignoreCase)]) {
    if (_commentMaxxed && [_commentMaxxed respondsToSelector:@selector(egocentrismBlack)]) {
        //: ret = [_delegate ignoreCase];
        ret = [_commentMaxxed egocentrismBlack];
	[self setRestBind:_bind];
    }
    //: return ret;
    return ret;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 50;
    return 50;
}

//: #pragma mark - Helper
#pragma mark - Helper
//: - (NSMutableAttributedString *)showNameWithTeam:(NIMTeam *)team {
- (NSMutableAttributedString *)underlying:(NIMTeam *)team {
    //: NSString *src = team.teamName;
    NSString *src = team.teamName;
    //: NSString *searchText = _searchText;
    NSString *searchText = _instance;
    //: if ([self ignoreCase]) {
    if ([self egocentrismBlack]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
	[self setRestBind:_bind];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:team.teamName];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: NSArray *datas = _sections[indexPath.section];
        NSArray *datas = _border[indexPath.section];
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = datas[indexPath.row];
            NIMUser *user = datas[indexPath.row];
            //: NTESContactDataCell * cell = [tableView dequeueReusableCellWithIdentifier:@"userList"];
            LaterViewCell * cell = [tableView dequeueReusableCellWithIdentifier:StringFromDoingdData(&spacingAvailableSettings)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[NTESContactDataCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"userList"];
                cell = [[LaterViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromDoingdData(&spacingAvailableSettings)];
	[self setRestBind:_bind];
            }
            //: UIImage *placeholderImage = [UIImage imageNamed:@"head_default"];
            UIImage *placeholderImage = [UIImage imageNamed:StringFromDoingdData(&screenOrganizeConfig)];
            //: NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            NSURL *avatarUrl = [NSURL URLWithString:user.userInfo.avatarUrl];
            //: [cell.avatarImageView nim_setImageWithURL:avatarUrl placeholderImage:placeholderImage];
            [cell.multi load:avatarUrl actualChallenge:placeholderImage];
            //: cell.textLabel.attributedText = [self showNameWithUser:user];
            cell.textLabel.attributedText = [self speedUser:user];
            //: return cell;
            return cell;
        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"teamList"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromDoingdData(&kLoseUponAdvantagePath)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"teamList"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromDoingdData(&kLoseUponAdvantagePath)];
            }
            //: NIMTeam *team = datas[indexPath.row];
            NIMTeam *team = datas[indexPath.row];
            //: cell.textLabel.attributedText = [self showNameWithTeam:team];
            cell.textLabel.attributedText = [self underlying:team];
            //: return cell;
            return cell;
        //: } else {
        } else {
            //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"defaultCell"];
            UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromDoingdData(&moduleViewPlatform)];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"defaultCell"];
                cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromDoingdData(&moduleViewPlatform)];
            }
            //: return cell;
            return cell;
        }
    //: } else {
    } else {
        //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
        UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:StringFromDoingdData(&coreReceiverSettings)];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
            cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:StringFromDoingdData(&coreReceiverSettings)];
	[self setRestBind:_bind];
            //: cell.textLabel.textColor = [UIColor blueColor];
            cell.textLabel.textColor = [UIColor blueColor];
	[self setRestBind:_bind];
        }
        //: cell.textLabel.text = [NSString stringWithFormat:@"搜索关键字:\"%@\"".ntes_localized, _searchText];
        cell.textLabel.text = [NSString stringWithFormat:StringFromDoingdData(&moduleUponHelper).transfer, _instance];
	[self setRestBind:_bind];
        //: return cell;
        return cell;
    }
}

//: @end

- (void)setRestBind:(BOOL)restBind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _restBind = restBind;
}

//: - (UITableViewController *)searchResultVC {
- (UITableViewController *)screenForbid {
    //: if (!_searchResultVC) {
    if (!_screenForbid) {
        //: _searchResultVC = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
        _screenForbid = [[UITableViewController alloc] initWithStyle:UITableViewStylePlain];
	[self setRestBind:_bind];
        //: CGFloat resultInsetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat resultInsetTop = self.produceingSearchController.searchBar.input + [UIDevice pinConditionHeight];
        //: UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        UIEdgeInsets resultInsets = {resultInsetTop, 0, 0, 0};
        //: _searchResultVC.tableView.contentInset = resultInsets;
        _screenForbid.tableView.contentInset = resultInsets;
        //: [_searchResultVC.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: @"entrance"];
        [_screenForbid.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier: StringFromDoingdData(&commonYardKey)];
        //: _searchResultVC.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _screenForbid.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setRestBind:_bind];
        //: _searchResultVC.tableView.delegate = self;
        _screenForbid.tableView.delegate = self;
        //: _searchResultVC.tableView.dataSource = self;
        _screenForbid.tableView.dataSource = self;
	[self setRestBind:_bind];
        //: _searchResultVC.tableView.separatorInset = UIEdgeInsetsZero;
        _screenForbid.tableView.separatorInset = UIEdgeInsetsZero;
        //: _searchResultVC.tableView.tableFooterView = [UIView new];
        _screenForbid.tableView.tableFooterView = [UIView new];
	[self setRestBind:_bind];
    }
    //: return _searchResultVC;
    return _screenForbid;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (indexPath.section == 0) {
        if (indexPath.section == 0) {
            //: NIMUser *user = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMUser *user = [_border[indexPath.section] objectAtIndex:indexPath.row];

            //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:user.userId];
            SmartStepViewController *vc = [[SmartStepViewController alloc] initWithMeasurementChannel:user.userId];
            //: [self showVC:vc];
            [self quality:vc];

        //: } else if (indexPath.section == 1) {
        } else if (indexPath.section == 1) {
            //: NIMTeam *team = [_sections[indexPath.section] objectAtIndex:indexPath.row];
            NIMTeam *team = [_border[indexPath.section] objectAtIndex:indexPath.row];
            //: NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:team.teamId type:NIMSessionTypeTeam];
            //: NTESSessionViewController *vc = [[NTESSessionViewController alloc] initWithSession:session];
            GeneralViewController *vc = [[GeneralViewController alloc] initWithPositive:session];
            //: [self showVC:vc];
            [self quality:vc];
        }
    //: } else {
    } else {
        //: [self doSearch];
        [self seekingPermit];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    //: return 24.0;
    return 24.0;
}

//: - (UISearchController *)searchVC {
- (UISearchController *)produceingSearchController {
    //: if (!_searchVC) {
    if (!_produceingSearchController) {
        //: _searchVC = [[UISearchController alloc] initWithSearchResultsController:self.searchResultVC];
        _produceingSearchController = [[UISearchController alloc] initWithSearchResultsController:self.screenForbid];
	[self setRestBind:_bind];
        //: _searchVC.searchResultsUpdater = self;
        _produceingSearchController.searchResultsUpdater = self;
	[self setRestBind:_bind];
        //: _searchVC.delegate = self;
        _produceingSearchController.delegate = self;
        //: _searchVC.obscuresBackgroundDuringPresentation = YES;
        _produceingSearchController.obscuresBackgroundDuringPresentation = YES;
	[self setRestBind:_bind];
        //: _searchVC.hidesNavigationBarDuringPresentation = YES;
        _produceingSearchController.hidesNavigationBarDuringPresentation = YES;
        //: _searchVC.searchBar.height = 44.f;
        _produceingSearchController.searchBar.input = 44.f;
    }
    //: return _searchVC;
    return _produceingSearchController;
}

- (BOOL)stop:(BOOL)restBind {
    //: OC_CUSTOM_PROPERTY_INJECT
    _restBind = restBind;
    return restBind;
}

//: - (void)willPresentSearchController:(UISearchController *)searchController {
- (void)willPresentSearchController:(UISearchController *)searchController {
    //: _endSearch = NO;
    _bind = NO;
	[self setRestBind:_bind];
}

//: #pragma mark - Search
#pragma mark - Search
//: - (void)doSearch {
- (void)seekingPermit {
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];
    //: NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    NIMUserSearchOption *option = [[NIMUserSearchOption alloc] init];
    //: option.searchContent = _searchText;
    option.searchContent = _instance;
    //: option.ignoreingCase = [self ignoreCase];
    option.ignoreingCase = [self egocentrismBlack];
	[self setRestBind:_bind];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
    [[NIMSDK sharedSDK].userManager searchUserWithOption:option completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
        //: if (!error) {
        if (!error) {
            //: NSMutableArray *sections = [NSMutableArray array];
            NSMutableArray *sections = [NSMutableArray array];
            //: NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            NSMutableArray *ret = [NSMutableArray arrayWithArray:users];
            //: [sections addObject:ret];
            [sections addObject:ret];
            //: if (![weakSelf disableSearchTeam]) {
            if (![weakSelf stateCapitalism]) {//查找team
                //: NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                NIMTeamSearchOption *teamSeacheOption = [[NIMTeamSearchOption alloc] init];
                //: teamSeacheOption.searchContent = weakSelf.searchText;
                teamSeacheOption.searchContent = weakSelf.instance;
                //: teamSeacheOption.ignoreingCase = [weakSelf ignoreCase];
                teamSeacheOption.ignoreingCase = [weakSelf egocentrismBlack];
                //: [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                [[NIMSDK sharedSDK].teamManager searchTeamWithOption:teamSeacheOption completion:^(NSError * _Nullable error, NSArray<NIMTeam *> * _Nullable teams) {
                    //: if (!error) {
                    if (!error) {
                        //: [sections addObject:teams];
                        [sections addObject:teams];
                    }
                    //: [SVProgressHUD dismiss];
                    [ProceedSubmitView afterPin];
                    //: weakSelf.sections = sections;
                    weakSelf.border = sections;
                //: }];
                }];
            //: } else {
            } else {
                //: [SVProgressHUD dismiss];
                [ProceedSubmitView afterPin];
                //: weakSelf.sections = sections;
                weakSelf.border = sections;
            }
        //: } else {
        } else {
            //: [SVProgressHUD dismiss];
            [ProceedSubmitView afterPin];
        }
    //: }];
    }];
}

//: - (BOOL)disableSearchTeam {
- (BOOL)stateCapitalism {
    //: BOOL ret = NO;
    BOOL ret = NO;
    //: if (_delegate && [_delegate respondsToSelector:@selector(disableSearchTeam)]) {
    if (_commentMaxxed && [_commentMaxxed respondsToSelector:@selector(conversationPending)]) {
        //: ret = [_delegate disableSearchTeam];
        ret = [_commentMaxxed reply];
	[self setRestBind:_bind];
    }
    //: return ret;
    return ret;
}

//: #pragma mark - UISearchResultsUpdating
#pragma mark - UISearchResultsUpdating
//: - (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
- (void)updateSearchResultsForSearchController:(UISearchController *)searchController {
    //: if (!_endSearch) {
    if (![self stop:_bind]) {
        //: _searchText = searchController.searchBar.text;
        _instance = searchController.searchBar.text;
        //: [self.searchResultVC.tableView reloadData];
        [self.screenForbid.tableView reloadData];
    }
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (void)setSections:(NSMutableArray<NSArray *> *)sections {
- (void)setBorder:(NSMutableArray<NSArray *> *)sections {
    //: _sections = sections;
    _border = sections;
	[self setRestBind:_bind];
    //: _endSearch = YES;
    _bind = YES;
    //: [self.searchVC setActive:NO];
    [self.produceingSearchController setActive:NO];
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIEdgeInsets separatorInset = self.tableView.separatorInset;
    UIEdgeInsets separatorInset = self.tableView.separatorInset;
    //: separatorInset.right = 0;
    separatorInset.right = 0;
	[self setRestBind:_bind];
    //: self.tableView.separatorInset = separatorInset;
    self.tableView.separatorInset = separatorInset;
    //: self.tableView.sectionHeaderHeight = 0.0;
    self.tableView.sectionHeaderHeight = 0.0;
    //: self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    self.tableView.sectionIndexBackgroundColor = [UIColor clearColor];
    //: self.tableView.tableFooterView = [UIView new];
    self.tableView.tableFooterView = [UIView new];
	[self setRestBind:_bind];
    //: if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
    if (([[[UIDevice currentDevice] systemVersion] doubleValue] < 10.0)) {
        //: CGFloat insetTop = self.searchVC.searchBar.height + [UIDevice vg_statusBarHeight];
        CGFloat insetTop = self.produceingSearchController.searchBar.input + [UIDevice pinConditionHeight];
        //: UIEdgeInsets insets = {insetTop, 0, 0, 0};
        UIEdgeInsets insets = {insetTop, 0, 0, 0};
        //: self.tableView.contentInset = insets;
        self.tableView.contentInset = insets;
	[self setRestBind:_bind];
    }
    //: self.tableView.tableHeaderView = self.searchVC.searchBar;
    self.tableView.tableHeaderView = self.produceingSearchController.searchBar;
    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
	[self setRestBind:_bind];
    //: self.title = @"搜索联系人".ntes_localized;
    self.title = StringFromDoingdData(&coreDropCreatePreference).transfer;
	[self setRestBind:_bind];
}

//: - (NSMutableAttributedString *)otherShowName:(NSString *)string {
- (NSMutableAttributedString *)gestureBlack:(NSString *)string {
    //: NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    NSString *otherShow = [NSString stringWithFormat:@" [%@]", string];
    //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:otherShow];
    //: NSString *searchText = _searchText;
    NSString *searchText = _instance;
    //: if ([self ignoreCase]) {
    if ([self egocentrismBlack]) {
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
	[self setRestBind:_bind];
    }
    //: NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    NSRange local = [[otherShow lowercaseString] rangeOfString:searchText];
    //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
    //: return show;
    return show;
}

//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return _sections.count;
        return _border.count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (void)showVC:(UIViewController *)vc {
- (void)quality:(UIViewController *)vc {
    //: self.sections = _sections;
    self.border = _border;
	[self setRestBind:_bind];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: });
    });
}

//: - (NSMutableAttributedString *)showNameWithUser:(NIMUser *)user {
- (NSMutableAttributedString *)speedUser:(NIMUser *)user {
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:user.userId option:nil];
    BroadcastInput *info = [[Warning camera] writing:user.userId tit:nil];
    //: NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];
    NSMutableAttributedString *ret = [[NSMutableAttributedString alloc] init];

    //: NSString *src = info.showName;
    NSString *src = info.attach;
    //: NSString *searchText = _searchText;
    NSString *searchText = _instance;
    //: if ([self ignoreCase]) {
    if ([self egocentrismBlack]) {
        //: src = [src lowercaseString];
        src = [src lowercaseString];
        //: searchText = [searchText lowercaseString];
        searchText = [searchText lowercaseString];
    }
    //: NSRange local = [src rangeOfString:searchText];
    NSRange local = [src rangeOfString:searchText];
    //: if (local.location != NSNotFound) {
    if (local.location != NSNotFound) {
        //: NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.showName];
        NSMutableAttributedString *show = [[NSMutableAttributedString alloc] initWithString:info.attach];
        //: [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        [show setAttributes:@{NSForegroundColorAttributeName:[UIColor redColor]} range:local];
        //: [ret appendAttributedString:show];
        [ret appendAttributedString:show];
    //: } else {
    } else {
        //: src = user.userId;
        src = user.userId;
        //: if ([self ignoreCase]) {
        if ([self egocentrismBlack]) {
            //: src = [src lowercaseString];
            src = [src lowercaseString];
	[self setRestBind:_bind];
        }
        //: local = [src rangeOfString:searchText]; 
        local = [src rangeOfString:searchText]; //userId
        //: if (local.location != NSNotFound) {
        if (local.location != NSNotFound) {
            //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
            NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.attach];
            //: [ret appendAttributedString:mainShow];
            [ret appendAttributedString:mainShow];
            //: NSMutableAttributedString *show = [self otherShowName:user.userId];
            NSMutableAttributedString *show = [self gestureBlack:user.userId];
            //: [ret appendAttributedString:show];
            [ret appendAttributedString:show];
        //: } else {
        } else {
            //: src = user.alias;
            src = user.alias;
	[self setRestBind:_bind];
            //: if ([self ignoreCase]) {
            if ([self egocentrismBlack]) {
                //: src = [src lowercaseString];
                src = [src lowercaseString];
	[self setRestBind:_bind];
            }
            //: local = [src rangeOfString:searchText]; 
            local = [src rangeOfString:searchText];
	[self setRestBind:_bind]; //nickName
            //: if (local.location != NSNotFound) {
            if (local.location != NSNotFound) {
                //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.attach];
                //: [ret appendAttributedString:mainShow];
                [ret appendAttributedString:mainShow];
                //: NSMutableAttributedString *show = [self otherShowName:user.alias];
                NSMutableAttributedString *show = [self gestureBlack:user.alias];
                //: [ret appendAttributedString:show];
                [ret appendAttributedString:show];
            //: } else {
            } else {
                //: src = user.userInfo.nickName;
                src = user.userInfo.nickName;
	[self setRestBind:_bind];
                //: if ([self ignoreCase]) {
                if ([self egocentrismBlack]) {
                    //: src = [src lowercaseString];
                    src = [src lowercaseString];
	[self setRestBind:_bind];
                }
                //: local = [src rangeOfString:searchText]; 
                local = [src rangeOfString:searchText]; //nickName
                //: if (local.location != NSNotFound) {
                if (local.location != NSNotFound) {
                    //: NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.showName];
                    NSMutableAttributedString *mainShow = [[NSMutableAttributedString alloc] initWithString:info.attach];
                    //: [ret appendAttributedString:mainShow];
                    [ret appendAttributedString:mainShow];
                    //: NSMutableAttributedString *show = [self otherShowName:user.userInfo.nickName];
                    NSMutableAttributedString *show = [self gestureBlack:user.userInfo.nickName];
                    //: [ret appendAttributedString:show];
                    [ret appendAttributedString:show];
                }
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: return [_sections objectAtIndex:section].count;
        return [_border objectAtIndex:section].count;
    //: } else {
    } else {
        //: return 1;
        return 1;
    }
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    //: if (tableView == self.tableView) {
    if (tableView == self.tableView) {
        //: if (section == 0) {
        if (section == 0) {
            //: return _sections[section].count != 0 ? @"联系人" : @"";
            return _border[section].count != 0 ? StringFromDoingdData(&screenPadPlatform) : @"";
        //: } else if (section == 1) {
        } else if (section == 1) {
            //: return _sections[section].count != 0 ? @"群组" : @"";
            return _border[section].count != 0 ? StringFromDoingdData(&colorAdvantageFormat) : @"";
        //: } else {
        } else {
            //: return @"";
            return @"";
        }
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}


@end

Byte *DoingdDataToByte(DoingdData *data) {
    if (data->closed < 104) return data->tackTogetherCorrect;
    for (int i = 0; i < data->secure; i++) {
        data->tackTogetherCorrect[i] ^= data->preferProperty;
    }
    data->tackTogetherCorrect[data->secure] = 0;
    data->closed = 75;
	if (data->secure >= 2) {
		data->viaSecure = data->tackTogetherCorrect[0];
		data->telefilm = data->tackTogetherCorrect[1];
	}
    return data->tackTogetherCorrect;
}

NSString *StringFromDoingdData(DoingdData *data) {
    return [NSString stringWithUTF8String:(char *)DoingdDataToByte(data)];
}
