
#import <Foundation/Foundation.h>

typedef struct {
    Byte screen;
    Byte *chairGoing;
    unsigned int bill;
	int chamberBlend;
	int party;
	int uncleCrash;
} StructFacultyData;

@interface FacultyData : NSObject

@end

@implementation FacultyData

+ (Byte *)FacultyDataToByte:(StructFacultyData *)data {
    for (int i = 0; i < data->bill; i++) {
        data->chairGoing[i] ^= data->screen;
    }
    data->chairGoing[data->bill] = 0;
	if (data->bill >= 3) {
		data->chamberBlend = data->chairGoing[0];
		data->party = data->chairGoing[1];
		data->uncleCrash = data->chairGoing[2];
	}
    return data->chairGoing;
}

//: head_default
+ (NSString *)commonOticText {
    /* static */ NSString *commonOticText = nil;
    if (!commonOticText) {
		NSArray<NSString *> *origin = @[@"253", @"240", @"244", @"241", @"202", @"241", @"240", @"243", @"244", @"224", @"249", @"225", @"110"];
		NSData *data = [FacultyData FacultyDataToData:origin];
        StructFacultyData value = (StructFacultyData){149, (Byte *)data.bytes, 12, 60, 80, 146};
        commonOticText = [self StringFromFacultyData:&value];
    }
    return commonOticText;
}

//: icon_accessory_normal
+ (NSString *)kOrganizeSauceId {
    /* static */ NSString *kOrganizeSauceId = nil;
    if (!kOrganizeSauceId) {
		NSArray<NSString *> *origin = @[@"180", @"190", @"178", @"179", @"130", @"188", @"190", @"190", @"184", @"174", @"174", @"178", @"175", @"164", @"130", @"179", @"178", @"175", @"176", @"188", @"177", @"60"];
		NSData *data = [FacultyData FacultyDataToData:origin];
        StructFacultyData value = (StructFacultyData){221, (Byte *)data.bytes, 21, 168, 129, 117};
        kOrganizeSauceId = [self StringFromFacultyData:&value];
    }
    return kOrganizeSauceId;
}

+ (NSData *)FacultyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: btn_message
+ (NSString *)viewFamilyTimer {
    /* static */ NSString *viewFamilyTimer = nil;
    if (!viewFamilyTimer) {
		NSArray<NSString *> *origin = @[@"236", @"250", @"224", @"209", @"227", @"235", @"253", @"253", @"239", @"233", @"235", @"81"];
		NSData *data = [FacultyData FacultyDataToData:origin];
        StructFacultyData value = (StructFacultyData){142, (Byte *)data.bytes, 11, 243, 72, 220};
        viewFamilyTimer = [self StringFromFacultyData:&value];
    }
    return viewFamilyTimer;
}

//: icon_accessory_selected
+ (NSString *)themeScreenKey {
    /* static */ NSString *themeScreenKey = nil;
    if (!themeScreenKey) {
		NSArray<NSString *> *origin = @[@"209", @"219", @"215", @"214", @"231", @"217", @"219", @"219", @"221", @"203", @"203", @"215", @"202", @"193", @"231", @"203", @"221", @"212", @"221", @"219", @"204", @"221", @"220", @"6"];
		NSData *data = [FacultyData FacultyDataToData:origin];
        StructFacultyData value = (StructFacultyData){184, (Byte *)data.bytes, 23, 227, 65, 198};
        themeScreenKey = [self StringFromFacultyData:&value];
    }
    return themeScreenKey;
}

+ (NSString *)StringFromFacultyData:(StructFacultyData *)data {
    return [NSString stringWithUTF8String:(char *)[self FacultyDataToByte:data]];
}

//: btn_video
+ (NSString *)styleLigationActressCameraTimer {
    /* static */ NSString *styleLigationActressCameraTimer = nil;
    if (!styleLigationActressCameraTimer) {
		NSArray<NSString *> *origin = @[@"173", @"187", @"161", @"144", @"185", @"166", @"171", @"170", @"160", @"149"];
		NSData *data = [FacultyData FacultyDataToData:origin];
        StructFacultyData value = (StructFacultyData){207, (Byte *)data.bytes, 9, 133, 8, 86};
        styleLigationActressCameraTimer = [self StringFromFacultyData:&value];
    }
    return styleLigationActressCameraTimer;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDataCell.h"
#import "LimitationViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @interface ZZZContactDataCell()
@interface LimitationViewCell()

//: @end
@end

//: @implementation ZZZContactDataCell
@implementation LimitationViewCell

//: - (void)refreshTitle:(NSString *)title{
- (void)attach:(NSString *)title{
    //: self.textLabel.text = title;
    self.textLabel.text = title;
}

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)sumervertebralDisk:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self attach:team.teamName];
    //: self.memberId = [team teamId];
    self.key = [team teamId];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByTeam:self.memberId option:nil];
    BroadcastInput *info = [[Warning camera] presentationOption:self.key original_strong:nil];
    //: [self refreshAvatar:info];
    [self awake:info];
}

//: - (void)addDelegate:(id)delegate{
- (void)reply:(id)delegate{
    //: self.delegate = delegate;
    self.commentMaxxed = delegate;
}

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)expanse:(id<BelowPlaceProtocol>)member {
    //: [self refreshTitle:member.showName];
    [self attach:member.under];
    //: self.memberId = member.memberId;
    self.key = member.fire;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.scheme ? [NSURL URLWithString:member.scheme] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_multi pulverization:url refer:[UIImage imageNamed:[FacultyData commonOticText]] image:SDWebImageRetryFailed];
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.enlargementGreen setHighlighted:highlighted];
}

//: - (UIButton *)videoBtn {
- (UIButton *)barMenuPast {
    //: if (!_videoBtn) {
    if (!_barMenuPast) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _barMenuPast = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_barMenuPast setImage:[UIImage imageNamed:[FacultyData styleLigationActressCameraTimer]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _barMenuPast;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _multi = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_multi addTarget:self action:@selector(soulsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_multi];
        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _enlargementGreen = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_enlargementGreen setImage:[UIImage imageNamed:[FacultyData kOrganizeSauceId]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_enlargementGreen setImage:[UIImage imageNamed:[FacultyData themeScreenKey]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_enlargementGreen sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _enlargementGreen.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _enlargementGreen.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_accessoryBtn];
        [self.contentView addSubview:_enlargementGreen];

        //: [self.contentView addSubview:self.messageBtn];
        [self.contentView addSubview:self.count];
        //: [self.contentView addSubview:self.videoBtn];
        [self.contentView addSubview:self.barMenuPast];

        //: self.textLabel.textColor = [UIColor blackColor];
        self.textLabel.textColor = [UIColor blackColor];
        //: self.textLabel.font = [UIFont boldSystemFontOfSize:16];
        self.textLabel.font = [UIFont boldSystemFontOfSize:16];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: - (void)refreshAvatar:(ZZZKitInfo *)info{
- (void)awake:(BroadcastInput *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.than ? [NSURL URLWithString:info.than] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_multi pulverization:url refer:info.bubbleOld image:SDWebImageRetryFailed];
}


//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)flagButton:(id<BelowPlaceProtocol>)member{
    //: [self refreshTitle:member.showName];
    [self attach:member.under];
    //: self.memberId = [member memberId];
    self.key = [member fire];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    BroadcastInput *info = [[Warning camera] writing:self.key tit:nil];
    //: [self refreshAvatar:info];
    [self awake:info];
}


//: - (UIButton *)messageBtn {
- (UIButton *)count {
    //: if (!_messageBtn) {
    if (!_count) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _count = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_messageBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_count setImage:[UIImage imageNamed:[FacultyData viewFamilyTimer]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _count;
}

//: - (void)onPressAvatar:(id)sender{
- (void)soulsed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(soulsed:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.commentMaxxed soulsed:self.key];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.device_width / 320;
    CGFloat scale = self.crossGray / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
    self.textLabel.crossGray = ((self.textLabel.crossGray) < (maxTextLabelWidth) ? (self.textLabel.crossGray) : (maxTextLabelWidth));
    //: self.accessoryBtn.device_left = NIMContactAccessoryLeft;
    self.enlargementGreen.linkTransaction = appBubbleKey;
    //: self.accessoryBtn.device_centerY = self.device_height * .5f;
    self.enlargementGreen.placement = self.modify * .5f;
    //: self.avatarImageView.device_left = self.accessoryBtn.hidden ? NIMContactAvatarLeft : NIMContactAvatarAndAccessorySpacing + self.accessoryBtn.device_right;
    self.multi.linkTransaction = self.enlargementGreen.hidden ? commonMedicationDevice : kPerformAlert + self.enlargementGreen.opinionRight;
    //: self.avatarImageView.device_centerY = self.device_height * .5f;
    self.multi.placement = self.modify * .5f;
    //: self.textLabel.device_left = self.avatarImageView.device_right + NIMContactAvatarAndTitleSpacing;
    self.textLabel.linkTransaction = self.multi.opinionRight + styleAnnouncementKey;

}

//: @end
@end