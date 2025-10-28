
#import <Foundation/Foundation.h>

typedef struct {
    Byte itemTail;
    Byte *needRbi;
    unsigned int viverrineMammalOnd;
	int numberQuick;
	int gooseStep;
} StructStateDepictData;

@interface StateDepictData : NSObject

+ (instancetype)sharedInstance;

//: 未知时间创建
@property (nonatomic, copy) NSString *colorAdvantageId;

//: 创建于%@
@property (nonatomic, copy) NSString *viewScheduleHelper;

//: yyyy/MM/dd
@property (nonatomic, copy) NSString *appMushMarginSettings;

//: head_default
@property (nonatomic, copy) NSString *moduleUnableError;

@end

@implementation StateDepictData

- (NSString *)StringFromStateDepictData:(StructStateDepictData *)data {
    return [NSString stringWithUTF8String:(char *)[self StateDepictDataToByte:data]];
}

//: yyyy/MM/dd
- (NSString *)appMushMarginSettings {
    if (!_appMushMarginSettings) {
        StructStateDepictData value = (StructStateDepictData){142, (Byte []){247, 247, 247, 247, 161, 195, 195, 161, 234, 234, 170}, 10, 101, 92};
        _appMushMarginSettings = [self StringFromStateDepictData:&value];
    }
    return _appMushMarginSettings;
}

- (Byte *)StateDepictDataToByte:(StructStateDepictData *)data {
    for (int i = 0; i < data->viverrineMammalOnd; i++) {
        data->needRbi[i] ^= data->itemTail;
    }
    data->needRbi[data->viverrineMammalOnd] = 0;
	if (data->viverrineMammalOnd >= 2) {
		data->numberQuick = data->needRbi[0];
		data->gooseStep = data->needRbi[1];
	}
    return data->needRbi;
}

//: 未知时间创建
- (NSString *)colorAdvantageId {
    if (!_colorAdvantageId) {
        StructStateDepictData value = (StructStateDepictData){63, (Byte []){217, 163, 149, 216, 160, 154, 217, 168, 137, 214, 168, 139, 218, 183, 164, 218, 132, 133, 180}, 18, 206, 215};
        _colorAdvantageId = [self StringFromStateDepictData:&value];
    }
    return _colorAdvantageId;
}

//: head_default
- (NSString *)moduleUnableError {
    if (!_moduleUnableError) {
        StructStateDepictData value = (StructStateDepictData){97, (Byte []){9, 4, 0, 5, 62, 5, 4, 7, 0, 20, 13, 21, 186}, 12, 253, 161};
        _moduleUnableError = [self StringFromStateDepictData:&value];
    }
    return _moduleUnableError;
}

+ (instancetype)sharedInstance {
    static StateDepictData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 创建于%@
- (NSString *)viewScheduleHelper {
    if (!_viewScheduleHelper) {
        StructStateDepictData value = (StructStateDepictData){25, (Byte []){252, 145, 130, 252, 162, 163, 253, 163, 151, 60, 89, 120}, 11, 83, 111};
        _viewScheduleHelper = [self StringFromStateDepictData:&value];
    }
    return _viewScheduleHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MushroomView.m
// Warning
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardHeaderView.h"
#import "MushroomView.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @interface ZZZTeamCardHeaderView ()
@interface MushroomView ()

//: @property (nonatomic,strong) ZZZAvatarImageView *avatar;
@property (nonatomic,strong) SureFireView *relative;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *collection;

@property (nonatomic,strong) UILabel *resign;

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *that;
//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *doByWhen;

//: @end
@end

//: @implementation ZZZTeamCardHeaderView
@implementation MushroomView

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _collection.crossGray = _collection.crossGray > 200 ? 200 : self.collection.crossGray;
	[self setNeed:self.announcement];
    //: _avatar.device_left = 20;
    _relative.linkTransaction = 20;
	[self setNeed:self.announcement];
    //: _avatar.device_top = 25;
    _relative.harborAdmin = 25;
	[self setNeed:self.announcement];
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _collection.linkTransaction = _relative.opinionRight + 10;
	[self setNeed:self.announcement];
    //: _titleLabel.device_top = _avatar.device_top;
    _collection.harborAdmin = _relative.harborAdmin;
	[self setNeed:self.announcement];
    //: _numberLabel.device_left = _titleLabel.device_left;
    _that.linkTransaction = _collection.linkTransaction;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _that.always = _relative.always;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    [self pastPlacementDoWhenSector:_resign].linkTransaction = _that.opinionRight + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _resign.always = _that.always;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setAnnouncement:(NIMTeam *)team {
    //: _team = team;
    _announcement = team;
	[self setNeed:self.announcement];

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_relative load:avatarUrl actualChallenge:[UIImage imageNamed:[StateDepictData sharedInstance].moduleUnableError]];

    //title
    //: _titleLabel.text = team.teamName;
    _collection.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_collection sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _that.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_that sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    [self pastPlacementDoWhenSector:_resign].text = [self item:team.createTime];
	[self setNeed:self.announcement];
    //: [_createTimeLabel sizeToFit];
    [_resign sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.relative];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.collection];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.that];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:[self pastPlacementDoWhenSector:self.resign]];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
	[self setNeed:self.announcement];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (ZZZAvatarImageView *)avatar {
- (SureFireView *)relative {
    //: if (!_avatar) {
    if (!_relative) {
        //: _avatar = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _relative = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
	[self setNeed:self.announcement];
        //: [_avatar addTarget:self
        [_relative addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(carriersed:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _relative;
}

//: @end

- (void)setNeed:(NIMTeam *)need {
    //: OC_CUSTOM_PROPERTY_INJECT
    _need = need;
}

- (void)setDoByWhen:(UILabel *)doByWhen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doByWhen = doByWhen;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)item:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[StateDepictData sharedInstance].appMushMarginSettings];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".string_localized;
        return [StateDepictData sharedInstance].colorAdvantageId.nameWithinCrossAllow;
    }
    //: return [NSString stringWithFormat:@"创建于%@".string_localized,dateString];
    return [NSString stringWithFormat:[StateDepictData sharedInstance].viewScheduleHelper.nameWithinCrossAllow,dateString];
}

- (UILabel *)pastPlacementDoWhenSector:(UILabel *)doByWhen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _doByWhen = doByWhen;
    return doByWhen;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)resign {
    //: if (!_createTimeLabel) {
    if (!_resign) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _resign = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        [self pastPlacementDoWhenSector:_resign].backgroundColor = [UIColor clearColor];
	[self setNeed:self.announcement];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        [self pastPlacementDoWhenSector:_resign].font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        [self pastPlacementDoWhenSector:_resign].textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
	[self setNeed:self.announcement];
    }
    //: return _createTimeLabel;
    return _resign;
}

- (NIMTeam *)goNeed:(NIMTeam *)need {
    //: OC_CUSTOM_PROPERTY_INJECT
    _need = need;
    return need;
}

//: - (UILabel *)numberLabel {
- (UILabel *)that {
    //: if (!_numberLabel) {
    if (!_that) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _that = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setDoByWhen:_resign];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _that.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _that.font = [UIFont systemFontOfSize:14.f];
	[self setDoByWhen:_resign];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _that.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _numberLabel;
    return _that;
}


//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)carriersed:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_commentMaxxed && [_commentMaxxed respondsToSelector:@selector(carriersed:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_commentMaxxed carriersed:sender];
    }
}

//: - (UILabel *)titleLabel {
- (UILabel *)collection {
    //: if (!_titleLabel) {
    if (!_collection) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _collection = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setNeed:self.announcement];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _collection.backgroundColor = [UIColor clearColor];
	[self setNeed:self.announcement];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _collection.font = [UIFont systemFontOfSize:17.f];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _collection.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _titleLabel;
    return _collection;
}


@end