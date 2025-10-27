//
//  NTESSettingPushNotifySwitcherCell.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "ZZZKitSwitcherCell.h"
#import "ZZZCommonTableData.h"
#import "UIViewNimKit.h"


@interface ZZZKitSwitcherCell ()

@end

@implementation ZZZKitSwitcherCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher.onTintColor = RGB_COLOR_String(kCommonBGColor_All);
        [self.contentView addSubview:_switcher];
    }
    return self;
}


- (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
    self.textLabel.text       = rowData.title;
    self.detailTextLabel.text = rowData.detailTitle;
    NSString *actionName      = rowData.cellActionName;
    [self.switcher setOn:[rowData.extraInfo boolValue] animated:NO];
    [self.switcher removeTarget:self.device_viewController action:NULL forControlEvents:UIControlEventValueChanged];
    if (actionName.length) {
        SEL sel = NSSelectorFromString(actionName);
        [self.switcher addTarget:tableView.device_viewController action:sel forControlEvents:UIControlEventValueChanged];
    }
}



#define SwitcherRight 15
- (void)layoutSubviews{
    [super layoutSubviews];
    self.switcher.device_right   = self.device_width - SwitcherRight;
    self.switcher.device_centerY = self.device_height * .5f;
}

@end
