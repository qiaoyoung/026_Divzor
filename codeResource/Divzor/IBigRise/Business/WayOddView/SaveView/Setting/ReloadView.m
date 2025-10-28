
#import <Foundation/Foundation.h>

@interface RouteData : NSObject

+ (instancetype)sharedInstance;

//: F9F9F9
@property (nonatomic, copy) NSString *featureAddressEvent;

//: lang
@property (nonatomic, copy) NSString *moduleMarginDevice;

@end

@implementation RouteData

//: lang
- (NSString *)moduleMarginDevice {
    if (!_moduleMarginDevice) {
		NSArray<NSString *> *origin = @[@"4", @"71", @"6", @"128", @"177", @"239", @"179", @"168", @"181", @"174", @"14"];
		NSData *data = [RouteData RouteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMarginDevice = [self StringFromRouteData:value];
    }
    return _moduleMarginDevice;
}

+ (instancetype)sharedInstance {
    static RouteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: F9F9F9
- (NSString *)featureAddressEvent {
    if (!_featureAddressEvent) {
		NSArray<NSString *> *origin = @[@"6", @"20", @"10", @"7", @"21", @"169", @"51", @"87", @"181", @"99", @"90", @"77", @"90", @"77", @"90", @"77", @"24"];
		NSData *data = [RouteData RouteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAddressEvent = [self StringFromRouteData:value];
    }
    return _featureAddressEvent;
}

- (NSString *)StringFromRouteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RouteDataToCache:data]];
}

+ (NSData *)RouteDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)RouteDataToCache:(Byte *)data {
    int off = data[0];
    Byte skinMovie = data[1];
    int bound = data[2];
    for (int i = bound; i < bound + off; i++) {
        int value = data[i] - skinMovie;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bound + off] = 0;
    return data + bound;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReloadView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageTableViewCell.h"
#import "ReloadView.h"

//: @implementation NTESLanguageTableViewCell
@implementation ReloadView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[RouteData sharedInstance].moduleMarginDevice]) {

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.status];
        //: self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        self.status.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        //: [self.contentView addSubview:self.lineView];
        [self.contentView addSubview:self.vertical];
        //: self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        self.vertical.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}


//: - (UIView *)lineView {
- (UIView *)vertical {
    //: if (!_lineView) {
    if (!_vertical) {
        //: _lineView = [[UIView alloc] init];
        _vertical = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _vertical.backgroundColor = [UIColor fraction:[RouteData sharedInstance].featureAddressEvent];
    }
    //: return _lineView;
    return _vertical;
}

//: - (UILabel *)labTitle {
- (UILabel *)status {
    //: if (!_labTitle) {
    if (!_status) {
        //: _labTitle = [[UILabel alloc] init];
        _status = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:16.f];
        _status.font = [UIFont systemFontOfSize:16.f];
        //: _labTitle.textColor = [UIColor blackColor];
        _status.textColor = [UIColor blackColor];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _status.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _status;
}

//: @end
@end