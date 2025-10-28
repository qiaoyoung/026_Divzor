
#import <Foundation/Foundation.h>

@interface LeaData : NSObject

+ (instancetype)sharedInstance;

//: #A148FF
@property (nonatomic, copy) NSString *widgetCustomEvent;

@end

@implementation LeaData

+ (NSData *)LeaDataToData:(NSString *)value {
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

- (NSString *)StringFromLeaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LeaDataToCache:data]];
}

//: #A148FF
- (NSString *)widgetCustomEvent {
    if (!_widgetCustomEvent) {
		NSString *origin = @"071b05b1bd082616191d2b2b24";
		NSData *data = [LeaData LeaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCustomEvent = [self StringFromLeaData:value];
    }
    return _widgetCustomEvent;
}

+ (instancetype)sharedInstance {
    static LeaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)LeaDataToCache:(Byte *)data {
    int myReceive = data[0];
    Byte panel = data[1];
    int showerEra = data[2];
    for (int i = showerEra; i < showerEra + myReceive; i++) {
        int value = data[i] + panel;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[showerEra + myReceive] = 0;
    return data + showerEra;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSettingPushNotifySwitcherCell.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSwitcherCell.h"
#import "SubmitViewCell.h"
//: #import "FocusedFlatThrottle.h"
#import "FocusedFlatThrottle.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @interface ZZZKitSwitcherCell ()
@interface SubmitViewCell ()

//: @end
@end

//: @implementation ZZZKitSwitcherCell
@implementation SubmitViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _translation = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
        _translation.onTintColor = [UIColor fraction:[LeaData sharedInstance].widgetCustomEvent];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_translation];
    }
    //: return self;
    return self;
}


//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)view:(PercentageRow *)rowData onBed:(UITableView *)tableView{
    //: self.textLabel.text = rowData.title;
    self.textLabel.text = rowData.window;
    //: self.detailTextLabel.text = rowData.detailTitle;
    self.detailTextLabel.text = rowData.evenName;
    //: NSString *actionName = rowData.cellActionName;
    NSString *actionName = rowData.circle;
    //: [self.switcher setOn:[rowData.extraInfo boolValue] animated:NO];
    [self.translation setOn:[rowData.saveExtra boolValue] animated:NO];
    //: [self.switcher removeTarget:self.device_viewController action:NULL forControlEvents:UIControlEventValueChanged];
    [self.translation removeTarget:self.document action:NULL forControlEvents:UIControlEventValueChanged];
    //: if (actionName.length) {
    if (actionName.length) {
        //: SEL sel = NSSelectorFromString(actionName);
        SEL sel = NSSelectorFromString(actionName);
        //: [self.switcher addTarget:tableView.device_viewController action:sel forControlEvents:UIControlEventValueChanged];
        [self.translation addTarget:tableView.document action:sel forControlEvents:UIControlEventValueChanged];
    }
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.switcher.device_right = self.device_width - 15;
    self.translation.opinionRight = self.crossGray - 15;
    //: self.switcher.device_centerY = self.device_height * .5f;
    self.translation.placement = self.modify * .5f;
}

//: @end
@end
