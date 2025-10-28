
#import <Foundation/Foundation.h>

typedef struct {
    Byte sariHe;
    Byte *movieCoordinate;
    unsigned int mittVisitor;
	int itemKick;
} StructFamilyData;

@interface FamilyData : NSObject

+ (instancetype)sharedInstance;

//: #9B9EA8
@property (nonatomic, copy) NSString *viewPrivacyTimer;

//: #333333
@property (nonatomic, copy) NSString *featurePhotographyRefHelper;

//: ic_nodistrub_g
@property (nonatomic, copy) NSString *spacingNeedTitle;

@end

@implementation FamilyData

- (Byte *)FamilyDataToByte:(StructFamilyData *)data {
    for (int i = 0; i < data->mittVisitor; i++) {
        data->movieCoordinate[i] ^= data->sariHe;
    }
    data->movieCoordinate[data->mittVisitor] = 0;
	if (data->mittVisitor >= 1) {
		data->itemKick = data->movieCoordinate[0];
	}
    return data->movieCoordinate;
}

//: #9B9EA8
- (NSString *)viewPrivacyTimer {
    if (!_viewPrivacyTimer) {
		NSArray<NSNumber *> *origin = @[@139, @145, @234, @145, @237, @233, @144, @79];
		NSData *data = [FamilyData FamilyDataToData:origin];
        StructFamilyData value = (StructFamilyData){168, (Byte *)data.bytes, 7, 13};
        _viewPrivacyTimer = [self StringFromFamilyData:&value];
    }
    return _viewPrivacyTimer;
}

+ (NSData *)FamilyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_nodistrub_g
- (NSString *)spacingNeedTitle {
    if (!_spacingNeedTitle) {
		NSArray<NSNumber *> *origin = @[@48, @58, @6, @55, @54, @61, @48, @42, @45, @43, @44, @59, @6, @62, @228];
		NSData *data = [FamilyData FamilyDataToData:origin];
        StructFamilyData value = (StructFamilyData){89, (Byte *)data.bytes, 14, 227};
        _spacingNeedTitle = [self StringFromFamilyData:&value];
    }
    return _spacingNeedTitle;
}

- (NSString *)StringFromFamilyData:(StructFamilyData *)data {
    return [NSString stringWithUTF8String:(char *)[self FamilyDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static FamilyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)featurePhotographyRefHelper {
    if (!_featurePhotographyRefHelper) {
		NSArray<NSNumber *> *origin = @[@203, @219, @219, @219, @219, @219, @219, @13];
		NSData *data = [FamilyData FamilyDataToData:origin];
        StructFamilyData value = (StructFamilyData){232, (Byte *)data.bytes, 7, 8};
        _featurePhotographyRefHelper = [self StringFromFamilyData:&value];
    }
    return _featurePhotographyRefHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListCell.m
//  NIMDemo
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListCell.h"
#import "ConversationView.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "NTESBadgeView.h"
#import "JoinView.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: @implementation ZZZSessionListCell
@implementation ConversationView

//: - (void)refresh:(NIMRecentSession*)recent{
- (void)organize:(NIMRecentSession*)recent{
    //: self.nameLabel.device_width = self.nameLabel.device_width > 160.f ? 160.f : self.nameLabel.device_width;
    self.pastLabel.crossGray = self.pastLabel.crossGray > 160.f ? 160.f : self.pastLabel.crossGray;
    //: self.messageLabel.device_width = self.messageLabel.device_width > 200.f ? 200.f : self.messageLabel.device_width;
    self.invite.crossGray = self.invite.crossGray > 200.f ? 200.f : self.invite.crossGray;
//    if (recent.unreadCount) {
//        self.badgeView.hidden = NO;
//        self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
//        self.disnodistrubImg.hidden = YES;
//    }else{
//        self.badgeView.hidden = YES;

        //: ZZZKitInfo *info = nil;
        BroadcastInput *info = nil;
        //: if (recent.session.sessionType == NIMSessionTypeTeam) {
        if (recent.session.sessionType == NIMSessionTypeTeam) {
            //: info = [[AppleProjectKit sharedKit] infoByTeam:recent.session.sessionId option:nil];
            info = [[Warning camera] presentationOption:recent.session.sessionId original_strong:nil];
            //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
            NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.request];
            //: BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
            BOOL ishidden = notifyState == NIMTeamNotifyStateAll ? YES: NO ;//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.flexible.hidden = ishidden;
            //: if (recent.unreadCount && ishidden) {
            if (recent.unreadCount && ishidden) {
                //: self.badgeView.hidden = NO;
                self.cross.hidden = NO;
                //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                self.cross.independentTemp = @(recent.unreadCount).stringValue;
                //: self.disnodistrubImg.hidden = YES;
                [self command:self.flexible].hidden = YES;
            //: }else{
            }else{
                //: self.badgeView.hidden = YES;
                self.cross.hidden = YES;
            }

        //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        } else if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
            BelowOption *option = [[BelowOption alloc] init];
            //: option.session = recent.session;
            option.appropriate = recent.session;
            //: info = [[AppleProjectKit sharedKit] infoByUser:recent.session.sessionId option:option];
            info = [[Warning camera] writing:recent.session.sessionId tit:option];

            //: BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
            BOOL ishidden = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.request];//判断消息是否勿扰
            //: self.disnodistrubImg.hidden = ishidden;
            self.flexible.hidden = ishidden;

                //: if (recent.unreadCount && ishidden) {
                if (recent.unreadCount && ishidden) {
                    //: self.badgeView.hidden = NO;
                    self.cross.hidden = NO;
                    //: self.badgeView.badgeValue = @(recent.unreadCount).stringValue;
                    self.cross.independentTemp = @(recent.unreadCount).stringValue;
                    //: self.disnodistrubImg.hidden = YES;
                    [self command:self.flexible].hidden = YES;
                //: }else{
                }else{
                    //: self.badgeView.hidden = YES;
                    self.cross.hidden = YES;
                }


        }
//    }





}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //Session List
    //: NSInteger sessionListAvatarLeft = 15;
    NSInteger sessionListAvatarLeft = 15;
    //: NSInteger sessionListNameTop = 15;
    NSInteger sessionListNameTop = 15;
    //: NSInteger sessionListNameLeftToAvatar = 15;
    NSInteger sessionListNameLeftToAvatar = 15;
    //: NSInteger sessionListMessageLeftToAvatar = 15;
    NSInteger sessionListMessageLeftToAvatar = 15;
    //: NSInteger sessionListMessageBottom = 15;
    NSInteger sessionListMessageBottom = 15;
    //: NSInteger sessionListTimeRight = 15;
    NSInteger sessionListTimeRight = 15;
    //: NSInteger sessionListTimeTop = 15;
    NSInteger sessionListTimeTop = 15;
    //: NSInteger sessionBadgeTimeBottom = 15;
    NSInteger sessionBadgeTimeBottom = 15;
    //: NSInteger sessionBadgeTimeRight = 15;
    NSInteger sessionBadgeTimeRight = 15;

    //: _avatarImageView.device_left = sessionListAvatarLeft;
    _recent.linkTransaction = sessionListAvatarLeft;
    //: _avatarImageView.device_centerY = self.device_height * .5f;
    _recent.placement = self.modify * .5f;
    //: _nameLabel.device_top = sessionListNameTop;
    _pastLabel.harborAdmin = sessionListNameTop;
    //: _nameLabel.device_left = _avatarImageView.device_right + sessionListNameLeftToAvatar;
    _pastLabel.linkTransaction = _recent.opinionRight + sessionListNameLeftToAvatar;
    //: _messageLabel.device_left = _avatarImageView.device_right + sessionListMessageLeftToAvatar;
    _invite.linkTransaction = _recent.opinionRight + sessionListMessageLeftToAvatar;
    //: _messageLabel.device_bottom = self.device_height - sessionListMessageBottom;
    _invite.always = self.modify - sessionListMessageBottom;
    //: _timeLabel.device_right = self.device_width - sessionListTimeRight;
    _bologram.opinionRight = self.crossGray - sessionListTimeRight;
    //: _timeLabel.device_top = sessionListTimeTop;
    _bologram.harborAdmin = sessionListTimeTop;
    //: _badgeView.device_right = self.device_width - sessionBadgeTimeRight;
    _cross.opinionRight = self.crossGray - sessionBadgeTimeRight;
    //: _badgeView.device_bottom = self.device_height - sessionBadgeTimeBottom;
    _cross.always = self.modify - sessionBadgeTimeBottom;

    //: _disnodistrubImg.device_right = self.device_width - sessionBadgeTimeRight;
    _flexible.opinionRight = self.crossGray - sessionBadgeTimeRight;
    //: _disnodistrubImg.device_bottom = self.device_height - sessionBadgeTimeBottom;
    [self command:_flexible].always = self.modify - sessionBadgeTimeBottom;

}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];

        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _recent = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_recent];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _pastLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.backgroundColor = [UIColor clearColor];
        _pastLabel.backgroundColor = [UIColor clearColor];
        //: _nameLabel.font = [UIFont boldSystemFontOfSize:15.f];
        _pastLabel.font = [UIFont boldSystemFontOfSize:15.f];
        //: _nameLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _pastLabel.textColor = [UIColor fraction:[FamilyData sharedInstance].featurePhotographyRefHelper];
        //: [self.contentView addSubview:_nameLabel];
        [self.contentView addSubview:_pastLabel];

        //: _messageLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _invite = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _messageLabel.backgroundColor = [UIColor clearColor];
        _invite.backgroundColor = [UIColor clearColor];
        //: _messageLabel.font = [UIFont systemFontOfSize:14.f];
        _invite.font = [UIFont systemFontOfSize:14.f];
        //: _messageLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _invite.textColor = [UIColor fraction:[FamilyData sharedInstance].viewPrivacyTimer];
        //: [self.contentView addSubview:_messageLabel];
        [self.contentView addSubview:_invite];

        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _bologram = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.backgroundColor = [UIColor clearColor];
        _bologram.backgroundColor = [UIColor clearColor];
        //: _timeLabel.font = [UIFont systemFontOfSize:12.f];
        _bologram.font = [UIFont systemFontOfSize:12.f];
        //: _timeLabel.textColor = [UIColor colorWithHexString:@"#9B9EA8"];
        _bologram.textColor = [UIColor fraction:[FamilyData sharedInstance].viewPrivacyTimer];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_bologram];

        //: _badgeView = [NTESBadgeView viewWithBadgeTip:@""];
        _cross = [JoinView headTip:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_cross];

        //: _disnodistrubImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        _flexible = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 14, 14)];
        //: _disnodistrubImg.image = [UIImage imageNamed:@"ic_nodistrub_g"];
        _flexible.image = [UIImage imageNamed:[FamilyData sharedInstance].spacingNeedTitle];
        //: [self.contentView addSubview:_disnodistrubImg];
        [self.contentView addSubview:[self command:_flexible]];

    }
    //: return self;
    return self;
}

- (UIImageView *)command:(UIImageView *)command {
    //: OC_CUSTOM_PROPERTY_INJECT
    _command = command;
    return command;
}

//: @end

- (void)setCommand:(UIImageView *)command {
    //: OC_CUSTOM_PROPERTY_INJECT
    _command = command;
}


@end