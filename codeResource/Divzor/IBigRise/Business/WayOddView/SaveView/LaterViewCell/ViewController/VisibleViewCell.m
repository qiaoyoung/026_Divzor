
#import <Foundation/Foundation.h>

typedef struct {
    Byte formula;
    Byte *quality;
    unsigned int observe;
} StructDayData;

@interface DayData : NSObject

+ (instancetype)sharedInstance;

//: 222222
@property (nonatomic, copy) NSString *colorCrashFormat;

//: btn_message
@property (nonatomic, copy) NSString *k_familyValue;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *themeImplementConfig;

//: btn_video
@property (nonatomic, copy) NSString *coreUponUtility;

@end

@implementation DayData

//: btn_message
- (NSString *)k_familyValue {
    if (!_k_familyValue) {
		NSArray<NSNumber *> *origin = @[@204, @218, @192, @241, @195, @203, @221, @221, @207, @201, @203, @173];
		NSData *data = [DayData DayDataToData:origin];
        StructDayData value = (StructDayData){174, (Byte *)data.bytes, 11};
        _k_familyValue = [self StringFromDayData:&value];
    }
    return _k_familyValue;
}

//: _UITableViewCellSeparatorView
- (NSString *)themeImplementConfig {
    if (!_themeImplementConfig) {
		NSArray<NSNumber *> *origin = @[@222, @212, @200, @213, @224, @227, @237, @228, @215, @232, @228, @246, @194, @228, @237, @237, @210, @228, @241, @224, @243, @224, @245, @238, @243, @215, @232, @228, @246, @36];
		NSData *data = [DayData DayDataToData:origin];
        StructDayData value = (StructDayData){129, (Byte *)data.bytes, 29};
        _themeImplementConfig = [self StringFromDayData:&value];
    }
    return _themeImplementConfig;
}

- (NSString *)StringFromDayData:(StructDayData *)data {
    return [NSString stringWithUTF8String:(char *)[self DayDataToByte:data]];
}

//: btn_video
- (NSString *)coreUponUtility {
    if (!_coreUponUtility) {
		NSArray<NSNumber *> *origin = @[@200, @222, @196, @245, @220, @195, @206, @207, @197, @125];
		NSData *data = [DayData DayDataToData:origin];
        StructDayData value = (StructDayData){170, (Byte *)data.bytes, 9};
        _coreUponUtility = [self StringFromDayData:&value];
    }
    return _coreUponUtility;
}

//: 222222
- (NSString *)colorCrashFormat {
    if (!_colorCrashFormat) {
		NSArray<NSNumber *> *origin = @[@19, @19, @19, @19, @19, @19, @118];
		NSData *data = [DayData DayDataToData:origin];
        StructDayData value = (StructDayData){33, (Byte *)data.bytes, 6};
        _colorCrashFormat = [self StringFromDayData:&value];
    }
    return _colorCrashFormat;
}

+ (instancetype)sharedInstance {
    static DayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)DayDataToByte:(StructDayData *)data {
    for (int i = 0; i < data->observe; i++) {
        data->quality[i] ^= data->formula;
    }
    data->quality[data->observe] = 0;
    return data->quality;
}

+ (NSData *)DayDataToData:(NSArray<NSNumber *> *)value {
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
//  VisibleViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFriendListTableViewCell.h"
#import "VisibleViewCell.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @implementation NTESFriendListTableViewCell
@implementation VisibleViewCell


//: - (UIImageView *)iconImageView {
- (UIImageView *)disable {
    //: if (!_iconImageView) {
    if (!_disable) {
        //: _iconImageView = [[UIImageView alloc] init];
        _disable = [[UIImageView alloc] init];
        //: _iconImageView.layer.masksToBounds = YES;
        _disable.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _disable.layer.cornerRadius = 20;
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _disable.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _disable;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)behaviorOfHeight:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UIButton *)messageBtn {
- (UIButton *)concatenate {
    //: if (!_messageBtn) {
    if (!_concatenate) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _concatenate = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_concatenate addTarget:self action:@selector(doingMovie) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_concatenate setImage:[UIImage imageNamed:[DayData sharedInstance].k_familyValue] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _concatenate;
}


//: - (UIButton *)videoBtn {
- (UIButton *)project {
    //: if (!_videoBtn) {
    if (!_project) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _project = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_project setImage:[UIImage imageNamed:[DayData sharedInstance].coreUponUtility] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _project;
}

//: - (UILabel *)titleLabel {
- (UILabel *)stepIn {
    //: if (!_titleLabel) {
    if (!_stepIn) {
        //: _titleLabel = [[UILabel alloc] init];
        _stepIn = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _stepIn.font = [UIFont systemFontOfSize:15.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"222222"];
        _stepIn.textColor = [UIColor fraction:[DayData sharedInstance].colorCrashFormat];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _stepIn.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _stepIn.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _stepIn.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _stepIn;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([DayData sharedInstance].themeImplementConfig) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)onTouchmessageButton {
- (void)doingMovie {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(cipherred:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.commentMaxxed cipherred:self.oldField];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initPeriodOfPlay];
    }
    //: return self;
    return self;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)modify:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESFriendListTableViewCell";
    static NSString *identifier = @"VisibleViewCell";
    //: NTESFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    VisibleViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[VisibleViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)adjustment:(id<BelowPlaceProtocol>)member{
    //: self.titleLabel.text = member.showName;
    self.stepIn.text = member.under;
    //: self.memberId = [member memberId];
    self.oldField = [member fire];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    BroadcastInput *info = [[Warning camera] writing:self.oldField tit:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.than ? [NSURL URLWithString:info.than] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:info.avatarImage];
    [self.disable sd_setImageWithURL:url placeholderImage:info.bubbleOld];
}

//: - (void)initSubviews {
- (void)initPeriodOfPlay {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.disable];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.stepIn];
    //: [self.contentView addSubview:self.messageBtn];
    [self.contentView addSubview:self.concatenate];
    //: [self.contentView addSubview:self.videoBtn];
    [self.contentView addSubview:self.project];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.disable.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 150, 56);
    self.stepIn.frame = CGRectMake(70, 0, 150, 56);

    //: self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
    self.concatenate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)refreshMortalLineItem:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.stepIn.text = user.userInfo.nickName;
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.disable sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: @end
@end