
#import <Foundation/Foundation.h>

typedef struct {
    Byte customLiving;
    Byte *immingle;
    unsigned int passMargin;
	int yardPass;
	int qualityRecover;
	int textTail;
} StructDelayData;

@interface DelayData : NSObject

+ (instancetype)sharedInstance;

//: #F4E9FF
@property (nonatomic, copy) NSString *appMatterPassPlatform;

@end

@implementation DelayData

+ (instancetype)sharedInstance {
    static DelayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F4E9FF
- (NSString *)appMatterPassPlatform {
    if (!_appMatterPassPlatform) {
		NSString *origin = @"3356245529565692";
		NSData *data = [DelayData DelayDataToData:origin];
        StructDelayData value = (StructDelayData){16, (Byte *)data.bytes, 7, 77, 176, 50};
        _appMatterPassPlatform = [self StringFromDelayData:&value];
    }
    return _appMatterPassPlatform;
}

- (Byte *)DelayDataToByte:(StructDelayData *)data {
    for (int i = 0; i < data->passMargin; i++) {
        data->immingle[i] ^= data->customLiving;
    }
    data->immingle[data->passMargin] = 0;
	if (data->passMargin >= 3) {
		data->yardPass = data->immingle[0];
		data->qualityRecover = data->immingle[1];
		data->textTail = data->immingle[2];
	}
    return data->immingle;
}

+ (NSData *)DelayDataToData:(NSString *)value {
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

- (NSString *)StringFromDelayData:(StructDelayData *)data {
    return [NSString stringWithUTF8String:(char *)[self DelayDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProceedView.m
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedTeamCardView.h"
#import "ProceedView.h"
//: #import "ZZZAdvancedTeamCardCell.h"
#import "GenericViewCell.h"

//: @interface ZZZAdvancedTeamCardView ()<UITableViewDelegate,UITableViewDataSource>
@interface ProceedView ()<UITableViewDelegate,UITableViewDataSource>
//: @property (nonatomic,strong) UITableView *newsTable;
@property (nonatomic,strong) UITableView *domestic;
@property (nonatomic,strong) UITableView *undersurface;

//: @end
@end


//: @implementation ZZZAdvancedTeamCardView
@implementation ProceedView

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    // Remove seperator inset
    //: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
        //: [cell setSeparatorInset:UIEdgeInsetsZero];
        [cell setSeparatorInset:UIEdgeInsetsZero];
    }
    // Prevent the cell from inheriting the Table View's margin settings
    //: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
        //: [cell setPreservesSuperviewLayoutMargins:NO];
        [cell setPreservesSuperviewLayoutMargins:NO];
    }
    // Explictly set your cell's layout margins
    //: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
        //: [cell setLayoutMargins:UIEdgeInsetsZero];
        [cell setLayoutMargins:UIEdgeInsetsZero];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.scaleGiven.startingTeam.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 12.f;
    return 12.f;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 0.01f;
    return 0.01f;
}


//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
    BOOL isOwner = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
    //: if (isOwner) {
    if (isOwner) {
        //: return 7;
        return 7;

    //: }else{
    }else{
        //: return 5;
        return 5;

    }

}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setDomestic:_undersurface];
    //: return backView;
    return backView;
}


//: -(instancetype)init{
-(instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: [self initTableView];
        [self initStatistical];
    }
    //: return self;
    return self;
}

- (UITableView *)method:(UITableView *)domestic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _domestic = domestic;
    return domestic;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.section == 0) {
    if (indexPath.section == 0) {
        //: static NSString *identifier = @"cell_0";
        static NSString *identifier = @"cell_0";
        //: ZZZAdvancedTeamCardCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        GenericViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[GenericViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setDomestic:_undersurface];
            //: cell.vc = self.vc;
            cell.enable = self.provide;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell attach:self.scaleGiven];
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 1){
    }else if (indexPath.section == 1){
        //: static NSString *identifier = @"cell_1";
        static NSString *identifier = @"cell_1";
        //: ZZZAdvancedTeamCardCell_1 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        GenderClientViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_1 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[GenderClientViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.join = self.provide;
            //: cell.teamListManager = self.teamListManager;
            cell.manageressRule = self.scaleGiven;
        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 2){
    }else if (indexPath.section == 2){
        //: static NSString *identifier = @"cell_2";
        static NSString *identifier = @"cell_2";
        //: ZZZAdvancedTeamCardCell_2 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        InputViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_2 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[InputViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.scheme = self.provide;
	[self setDomestic:_undersurface];
            //: cell.option = self.option;
            cell.protection = self.system;
	[self setDomestic:_undersurface];
            //: cell.teamListManager = self.teamListManager;
            cell.restriction = self.scaleGiven;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell anBeginWith:self.scaleGiven];

        //: return cell;
        return cell;
    //: }else if (indexPath.section == 3){
    }else if (indexPath.section == 3){
        //: static NSString *identifier = @"cell_3";
        static NSString *identifier = @"cell_3";
        //: ZZZAdvancedTeamCardCell_3 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        EarlierView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_3 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[EarlierView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setDomestic:_undersurface];
            //: cell.vc = self.vc;
            cell.quitIdentity = self.provide;
	[self setDomestic:_undersurface];
            //: cell.teamListManager = self.teamListManager;
            cell.blockStarting = self.scaleGiven;

        }
        //: return cell;
        return cell;
    //: }else if (indexPath.section == 4){
    }else if (indexPath.section == 4){

        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
        //: if (isOwner) {
        if (isOwner) {
            //: static NSString *identifier = @"cell_4";
            static NSString *identifier = @"cell_4";
            //: ZZZAdvancedTeamCardCell_4 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            ThumbEffectiveViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_4 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[ThumbEffectiveViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setDomestic:_undersurface];
                //: cell.vc = self.vc;
                cell.safely = self.provide;
                //: cell.teamListManager = self.teamListManager;
                cell.societalAngularUnit = self.scaleGiven;
            }
            //: [cell reloadWith:self.teamListManager];
            [cell systemOfRules:self.scaleGiven];

            //: return cell;
            return cell;

        //: }else{
        }else{
            //: static NSString *identifier = @"cell_6";
            static NSString *identifier = @"cell_6";
            //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            CompartmentView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
            //: if (!cell) {
            if (!cell) {
                //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                cell = [[CompartmentView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
                //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
                cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setDomestic:_undersurface];
                //: cell.vc = self.vc;
                cell.minute = self.provide;
                //: cell.teamListManager = self.teamListManager;
                cell.report = self.scaleGiven;
	[self setDomestic:_undersurface];

            }
            //: [cell reloadWith:self.teamListManager];
            [cell draw:self.scaleGiven];
            //: return cell;
            return cell;

        }

    //: }else if (indexPath.section == 5){
    }else if (indexPath.section == 5){
        //: static NSString *identifier = @"cell_5";
        static NSString *identifier = @"cell_5";
        //: ZZZAdvancedTeamCardCell_5 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        LittleLeagueTeamView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_5 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[LittleLeagueTeamView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setDomestic:_undersurface];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.electMake = self.provide;
	[self setDomestic:_undersurface];
            //: cell.teamListManager = self.teamListManager;
            cell.character = self.scaleGiven;
        }
        //: [cell reloadWith:self.teamListManager];
        [cell around:self.scaleGiven];

        //: return cell;
        return cell;
    //: }else{
    }else{
        //: static NSString *identifier = @"cell_6";
        static NSString *identifier = @"cell_6";
        //: ZZZAdvancedTeamCardCell_6 *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        CompartmentView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
        //: if (!cell) {
        if (!cell) {
            //: cell = [[ZZZAdvancedTeamCardCell_6 alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            cell = [[CompartmentView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
            //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
            cell.selectionStyle = UITableViewCellSelectionStyleNone;
            //: cell.vc = self.vc;
            cell.minute = self.provide;
            //: cell.teamListManager = self.teamListManager;
            cell.report = self.scaleGiven;
	[self setDomestic:_undersurface];

        }
        //: [cell reloadWith:self.teamListManager];
        [cell draw:self.scaleGiven];
        //: return cell;
        return cell;
    }
}

//: @end

- (void)setDomestic:(UITableView *)domestic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _domestic = domestic;
}

//: - (void)initTableView{
- (void)initStatistical{

    //: self.newsTable = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    self.undersurface = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStyleGrouped];
    //: [self addSubview:self.newsTable];
    [self addSubview:[self method:self.undersurface]];
    //: self.newsTable.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.undersurface.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.newsTable.backgroundColor = [UIColor colorWithHexString:@"#F4E9FF"];
    self.undersurface.backgroundColor = [UIColor fraction:[DelayData sharedInstance].appMatterPassPlatform];
    //: self.newsTable.estimatedSectionHeaderHeight=.1;
    self.undersurface.estimatedSectionHeaderHeight=.1;
    //: self.newsTable.estimatedSectionFooterHeight=.1;
    self.undersurface.estimatedSectionFooterHeight=.1;
    //: self.newsTable.estimatedRowHeight = UITableViewAutomaticDimension;
    [self method:self.undersurface].estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.newsTable.delegate = self;
    self.undersurface.delegate = self;
    //: self.self.newsTable.dataSource = self;
    [self method:self.self.undersurface].dataSource = self;

    //: [self.newsTable mas_makeConstraints:^(MASConstraintMaker *make) {
    [[self method:self.undersurface] mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_equalTo(0);
        make.bottom.mas_equalTo(0);
    //: }];
    }];
    //: self.newsTable.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    [self method:self.undersurface].contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
}

//: - (void)reloaddata {
- (void)insurancePolicy {
    //: [self.newsTable reloadData];
    [[self method:self.undersurface] reloadData];
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setDomestic:_undersurface];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //: if (section == 1) {
    if (section == 1) {
        //: BOOL isManager = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeManager;
        BOOL isManager = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeManager;
        //: BOOL isOwner = self.teamListManager.myTeamInfo.type == NIMTeamMemberTypeOwner;
        BOOL isOwner = self.scaleGiven.beggarMyNeighbourPolicy.type == NIMTeamMemberTypeOwner;
        //: if (self.teamListManager.team.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
        if (self.scaleGiven.startingTeam.inviteMode == NIMTeamInviteModeManager && !isManager && !isOwner) {
            //: return 0;
            return 0;
        }
    }
    //: return 1;
    return 1;
}


@end