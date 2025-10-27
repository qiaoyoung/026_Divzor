
#import <Foundation/Foundation.h>

typedef struct {
    Byte television;
    Byte *luckOut;
    unsigned int pointedIslandAlong;
} StructBurnListenData;

@interface BurnListenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BurnListenData

+ (instancetype)sharedInstance {
    static BurnListenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: user
- (NSString *)styleCustomJustifyHurtText {
    /* static */ NSString *styleCustomJustifyHurtText = nil;
    if (!styleCustomJustifyHurtText) {
		NSArray<NSString *> *origin = @[@"41", @"47", @"57", @"46", @"18"];
		NSData *data = [BurnListenData BurnListenDataToData:origin];
        StructBurnListenData value = (StructBurnListenData){92, (Byte *)data.bytes, 4};
        styleCustomJustifyHurtText = [self StringFromBurnListenData:&value];
    }
    return styleCustomJustifyHurtText;
}

- (NSString *)StringFromBurnListenData:(StructBurnListenData *)data {
    return [NSString stringWithUTF8String:(char *)[self BurnListenDataToByte:data]];
}

+ (NSData *)BurnListenDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)BurnListenDataToByte:(StructBurnListenData *)data {
    for (int i = 0; i < data->pointedIslandAlong; i++) {
        data->luckOut[i] ^= data->television;
    }
    data->luckOut[data->pointedIslandAlong] = 0;
    return data->luckOut;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstTeamViewCell.m
// Warning
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardHeaderCell.h"
#import "FirstTeamViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"

//: @interface ZZZTeamMemberCardHeaderCell()
@interface FirstTeamViewCell()

//: @property (nonatomic,strong) UILabel *nickLabel;
@property (nonatomic,strong) UILabel *radioLeap;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarView;
@property (nonatomic,strong) SureFireView *button;
@property (nonatomic,strong) UILabel *lowLabel;

//: @end
@end

//: @implementation ZZZTeamMemberCardHeaderCell
@implementation FirstTeamViewCell

- (UILabel *)docket:(UILabel *)radioLeap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radioLeap = radioLeap;
    return radioLeap;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.avatarView.device_top = 52.f;
    self.button.harborAdmin = 52.f;
    //: self.avatarView.device_centerX = self.device_width * .5f;
    self.button.disturbingPad = self.crossGray * .5f;
    //: self.nickLabel.device_centerX = self.avatarView.device_centerX;
    [self docket:self.lowLabel].disturbingPad = self.button.disturbingPad;
    //: self.nickLabel.device_top = self.avatarView.device_bottom + 10;
    self.lowLabel.harborAdmin = self.button.always + 10;
}

//: - (ZZZAvatarImageView *)avatarView
- (SureFireView *)button
{
    //: if (!_avatarView) {
    if (!_button) {
        //: _avatarView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        _button = [[SureFireView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        //: _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _button.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setRadioLeap:_lowLabel];
    }
    //: return _avatarView;
    return _button;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarView];
        [self.contentView addSubview:self.button];
        //: [self.contentView addSubview:self.nickLabel];
        [self.contentView addSubview:[self docket:self.lowLabel]];
    }
    //: return self;
    return self;
}

//: @end

- (void)setRadioLeap:(UILabel *)radioLeap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radioLeap = radioLeap;
}


//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;{
- (void)view:(PercentageRow *)rowData onBed:(UITableView *)tableView;{
    //: ZZZKitInfo *userInfo = rowData.extraInfo[@"user"];
    BroadcastInput *userInfo = rowData.saveExtra[[[BurnListenData sharedInstance] styleCustomJustifyHurtText]];

    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (userInfo.avatarUrlString.length) {
    if (userInfo.than.length) {
        //: avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
        avatarURL = [NSURL URLWithString:userInfo.than];
    }
    //: [self.avatarView nim_setImageWithURL:avatarURL placeholderImage:userInfo.avatarImage];
    [self.button load:avatarURL actualChallenge:userInfo.bubbleOld];
    //: self.nickLabel.text = userInfo.showName;
    [self docket:self.lowLabel].text = userInfo.attach;
    //: [self.nickLabel sizeToFit];
    [self.lowLabel sizeToFit];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

//: - (UILabel *)nickLabel
- (UILabel *)lowLabel
{
    //: if (!_nickLabel) {
    if (![self docket:_lowLabel]) {
        //: _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _lowLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _lowLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        //: _nickLabel.font = [UIFont systemFontOfSize:17];
        _lowLabel.font = [UIFont systemFontOfSize:17];
        //: _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
        [self docket:_lowLabel].textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
    }
    //: return _nickLabel;
    return [self docket:_lowLabel];
}


@end