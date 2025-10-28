// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCommonTableDelegate.m
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCommonTableDelegate.h"
#import "DocumentLead.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableViewCell.h"
#import "OddCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "NSString+Warning.h"
#import "NSString+Warning.h"

//: static NSString *DefaultTableCell = @"UITableViewCell";
static NSString *spacingSuggestTitle = @"UITableViewCell";

//: @interface ZZZCommonTableDelegate()
@interface DocumentLead()

//: @property (nonatomic,copy) NSArray *(^NTESDataReceiver)(void);
@property (nonatomic,copy) NSArray *(^month)(void);

//: @end
@end

//: @implementation ZZZCommonTableDelegate
@implementation DocumentLead

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    SmartSection *tableSection = self.deviceData[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PercentageRow *tableRow = tableSection.read[indexPath.row];
    //: return tableRow.uiRowHeight;
    return tableRow.listWithFloat;
}

- (CGFloat)history:(CGFloat)pointBlank {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pointBlank = pointBlank;
    return pointBlank;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    SmartSection *tableSection = self.deviceData[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PercentageRow *tableRow = tableSection.read[indexPath.row];
    //: if (!tableRow.forbidSelect) {
    if (!tableRow.clear) {
        //: UIViewController *vc = tableView.device_viewController;
        UIViewController *vc = tableView.document;
        //: NSString *actionName = tableRow.cellActionName;
        NSString *actionName = tableRow.circle;
        //: if (actionName.length) {
        if (actionName.length) {
            //: SEL sel = NSSelectorFromString(actionName);
            SEL sel = NSSelectorFromString(actionName);
            //: UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
            //: do {
            do {
            //: [vc performSelector:sel withObject:cell];
            [vc performSelector:sel withObject:cell];
            //: } while (0);
            } while (0);
        }
    }
}

//: @end

- (void)setPointBlank:(CGFloat)pointBlank {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pointBlank = pointBlank;
}

//: - (instancetype) initWithTableData:(NSArray *(^)(void))data{
- (instancetype) initWithLineStill:(NSArray *(^)(void))data{
    //: self = [super init];
    self = [super init];
	[self setPointBlank:_target];
    //: if (self) {
    if (self) {
        //: _NTESDataReceiver = data;
        _month = data;
        //: _defaultSeparatorLeftEdge = 15;
        _target = 15;
	[self setPointBlank:_target];
    }
    //: return self;
    return self;
}

//: - (NSArray *)data{
- (NSArray *)deviceData{
    //: return self.NTESDataReceiver();
    return self.month();
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshData:(NIMCommonTableRow *)rowData cell:(UITableViewCell *)cell{
- (void)carhop:(PercentageRow *)rowData peal:(UITableViewCell *)cell{
    //: cell.textLabel.text = rowData.title;
    cell.textLabel.text = rowData.window;
	[self setPointBlank:_target];
    //: cell.detailTextLabel.text = rowData.detailTitle;
    cell.detailTextLabel.text = rowData.evenName;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: if (section == 0) {
    if (section == 0) {
        //: return 25.f;
        return 25.f;
    }
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: return [tableSection.headerTitle sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
    return [tableSection.pointHeader sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:13.f]}].height;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: return tableSection.rows.count;
    return tableSection.read.count;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: if (tableSection.footerTitle.length) {
    if (tableSection.arc.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    SmartSection *tableSection = self.deviceData[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PercentageRow *tableRow = tableSection.read[indexPath.row];
    //: NSString *identity = tableRow.cellClassName.length ? tableRow.cellClassName : DefaultTableCell;
    NSString *identity = tableRow.character.length ? tableRow.character : spacingSuggestTitle;
    //: UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identity];
    //: if (!cell) {
    if (!cell) {
        //: Class clazz = NSClassFromString(identity);
        Class clazz = NSClassFromString(identity);
        //: cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
        cell = [[clazz alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identity];
	[self setPointBlank:_target];
        //: UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
        //: sep.tag = 10001;
        sep.tag = 10001;
	[self setPointBlank:_target];
        //: sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        sep.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: sep.backgroundColor = [UIColor lightGrayColor];
        sep.backgroundColor = [UIColor lightGrayColor];
	[self setPointBlank:_target];
        //: [cell addSubview:sep];
        [cell addSubview:sep];
    }
    //: if (![cell respondsToSelector:@selector(refreshData:tableView:)]) {
    if (![cell respondsToSelector:@selector(view:onBed:)]) {
        //: UITableViewCell *defaultCell = (UITableViewCell *)cell;
        UITableViewCell *defaultCell = (UITableViewCell *)cell;
        //: [self refreshData:tableRow cell:defaultCell];
        [self carhop:tableRow peal:defaultCell];
    //: }else{
    }else{
        //: [(id<ZZZCommonTableViewCell>)cell refreshData:tableRow tableView:tableView];
        [(id<OddCell>)cell view:tableRow onBed:tableView];
    }
    //: cell.accessoryType = tableRow.showAccessory ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    cell.accessoryType = tableRow.ring ? UITableViewCellAccessoryDisclosureIndicator : UITableViewCellAccessoryNone;
    //: cell.userInteractionEnabled = !tableRow.userInteractionDisable;
    cell.userInteractionEnabled = !tableRow.absoluteDoing;
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: if (tableSection.headerTitle.length) {
    if (tableSection.pointHeader.length) {
        //: return nil;
        return nil;
    }
    //: UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    //: return view;
    return view;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: return tableSection.footerTitle;
    return tableSection.arc;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
    //这里的cell已经有了正确的bounds
    //不在cellForRow的地方设置分割线是因为在ios7下，0.5像素的view利用autoResizeMask调整布局有问题，会导致显示不出来，ios6,ios8均正常。
    //具体问题类似http://stackoverflow.com/questions/30663733/add-a-0-5-point-height-subview-to-uinavigationbar-not-show-in-ios7
    //这个回调里调整分割线的位置
    //: NIMCommonTableSection *tableSection = self.data[indexPath.section];
    SmartSection *tableSection = self.deviceData[indexPath.section];
    //: NIMCommonTableRow *tableRow = tableSection.rows[indexPath.row];
    PercentageRow *tableRow = tableSection.read[indexPath.row];
    //: UIView *sep = [cell viewWithTag:10001];
    UIView *sep = [cell viewWithTag:10001];
    //: CGFloat sepHeight = .5f;
    CGFloat sepHeight = .5f;
    //: CGFloat sepWidth;
    CGFloat sepWidth;
    //: if (tableRow.sepLeftEdge) {
    if (tableRow.extended) {
        //: sepWidth = cell.device_width - tableRow.sepLeftEdge;
        sepWidth = cell.crossGray - tableRow.extended;
    //: }else{
    }else{
        //: NIMCommonTableSection *section = self.data[indexPath.section];
        SmartSection *section = self.deviceData[indexPath.section];
        //: if (indexPath.row == section.rows.count - 1) {
        if (indexPath.row == section.read.count - 1) {
            //最后一行
            //: sepWidth = 0;
            sepWidth = 0;
        //: }else{
        }else{
            //: sepWidth = cell.device_width - self.defaultSeparatorLeftEdge;
            sepWidth = cell.crossGray - [self history:self.target];
        }
    }
    //: sepWidth = sepWidth > 0 ? sepWidth : 0;
    sepWidth = sepWidth > 0 ? sepWidth : 0;
    //: sep.frame = CGRectMake(cell.device_width - sepWidth, cell.device_height - sepHeight, sepWidth ,sepHeight);
    sep.frame = CGRectMake(cell.crossGray - sepWidth, cell.modify - sepHeight, sepWidth ,sepHeight);
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return self.data.count;
    return self.deviceData.count;
}

//: - (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    //: NIMCommonTableSection *tableSection = self.data[section];
    SmartSection *tableSection = self.deviceData[section];
    //: return tableSection.headerTitle;
    return tableSection.pointHeader;
}


@end
