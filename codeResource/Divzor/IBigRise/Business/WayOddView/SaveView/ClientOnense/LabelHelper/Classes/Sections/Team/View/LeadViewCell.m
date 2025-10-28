
#import <Foundation/Foundation.h>

@interface BackyardBlendData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BackyardBlendData

//: TeamMemberInfo
- (NSString *)themeThroughTextData {
    /* static */ NSString *themeThroughTextData = nil;
    if (!themeThroughTextData) {
		NSArray<NSString *> *origin = @[@"14", @"1", @"4", @"144", @"85", @"102", @"98", @"110", @"78", @"102", @"110", @"99", @"102", @"115", @"74", @"111", @"103", @"112", @"138"];
		NSData *data = [BackyardBlendData BackyardBlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeThroughTextData = [self StringFromBackyardBlendData:value];
    }
    return themeThroughTextData;
}

//: icon_add_normal
- (NSString *)screenArrowContent {
    /* static */ NSString *screenArrowContent = nil;
    if (!screenArrowContent) {
		NSArray<NSString *> *origin = @[@"15", @"62", @"12", @"171", @"18", @"17", @"67", @"169", @"246", @"57", @"226", @"63", @"167", @"161", @"173", @"172", @"157", @"159", @"162", @"162", @"157", @"172", @"173", @"176", @"171", @"159", @"170", @"43"];
		NSData *data = [BackyardBlendData BackyardBlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArrowContent = [self StringFromBackyardBlendData:value];
    }
    return screenArrowContent;
}

//: 邀请
- (NSString *)kCustomPath {
    /* static */ NSString *kCustomPath = nil;
    if (!kCustomPath) {
		NSArray<NSString *> *origin = @[@"6", @"91", @"8", @"175", @"73", @"14", @"214", @"154", @"68", @"221", @"219", @"67", @"10", @"18", @"128"];
		NSData *data = [BackyardBlendData BackyardBlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCustomPath = [self StringFromBackyardBlendData:value];
    }
    return kCustomPath;
}

//: Group_Me
- (NSString *)colorItemDevice {
    /* static */ NSString *colorItemDevice = nil;
    if (!colorItemDevice) {
		NSArray<NSString *> *origin = @[@"8", @"21", @"3", @"92", @"135", @"132", @"138", @"133", @"116", @"98", @"122", @"185"];
		NSData *data = [BackyardBlendData BackyardBlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorItemDevice = [self StringFromBackyardBlendData:value];
    }
    return colorItemDevice;
}

+ (instancetype)sharedInstance {
    static BackyardBlendData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBackyardBlendData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BackyardBlendDataToCache:data]];
}

+ (NSData *)BackyardBlendDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)BackyardBlendDataToCache:(Byte *)data {
    int giveProperty = data[0];
    Byte representCircuit = data[1];
    int backyardAid = data[2];
    for (int i = backyardAid; i < backyardAid + giveProperty; i++) {
        int value = data[i] - representCircuit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[backyardAid + giveProperty] = 0;
    return data + backyardAid;
}

//: TeamMember
- (NSString *)coreFiberAdoptFormat {
    /* static */ NSString *coreFiberAdoptFormat = nil;
    if (!coreFiberAdoptFormat) {
		NSArray<NSString *> *origin = @[@"10", @"87", @"4", @"152", @"171", @"188", @"184", @"196", @"164", @"188", @"196", @"185", @"188", @"201", @"120"];
		NSData *data = [BackyardBlendData BackyardBlendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFiberAdoptFormat = [self StringFromBackyardBlendData:value];
    }
    return coreFiberAdoptFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadViewCell.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListCell.h"
#import "LeadViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZTeamHelper.h"
#import "CeremonySucceed.h"
//: #import "SchedulerAbsoluteJourney.h"
#import "SchedulerAbsoluteJourney.h"

//: @interface NIMTeamMemberView : UIView{
@interface MinorLeagueTeamView : UIView{

}

@property (nonatomic,strong) UIImageView *weltanschauungImageView;
@property(nonatomic,strong) NSDictionary *same;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *rule;
//: @property(nonatomic,strong) ZZZAvatarImageView *imageView;
@property(nonatomic,strong) SureFireView *channelExtend;

@property(nonatomic,strong) SureFireView *obligatory;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *houseStigmatise;
//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *earlier;

//: @end
@end



//: @implementation NIMTeamMemberView
@implementation MinorLeagueTeamView
- (void)setEarlier:(UIImageView *)earlier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _earlier = earlier;
}

- (UIImageView *)knellFromHalf:(UIImageView *)earlier {
    //: OC_CUSTOM_PROPERTY_INJECT
    _earlier = earlier;
    return earlier;
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRule:self.same];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _houseStigmatise = [[UILabel alloc] initWithFrame:CGRectZero];
	[self setRule:self.same];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _houseStigmatise.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _houseStigmatise.font = [UIFont systemFontOfSize:12.f];
	[self setRule:self.same];
        //: [self addSubview:_titleLabel];
        [self addSubview:_houseStigmatise];
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _obligatory = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:[self extend:_obligatory]];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _weltanschauungImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:[self knellFromHalf:_weltanschauungImageView]];
    }
    //: return self;
    return self;
}



- (void)setRule:(NSDictionary *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}
- (NSDictionary *)universal:(NSDictionary *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}

- (SureFireView *)extend:(SureFireView *)channelExtend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _channelExtend = channelExtend;
    return channelExtend;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.houseStigmatise sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.houseStigmatise.crossGray = _houseStigmatise.crossGray > self.crossGray ? self.crossGray : _houseStigmatise.crossGray;
	[self setRule:self.same];
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.obligatory.disturbingPad = self.crossGray * .5f;
	[self setRule:self.same];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.houseStigmatise.disturbingPad = self.crossGray * .5f;
	[self setRule:self.same];
    //: self.titleLabel.device_bottom = self.device_height;
    self.houseStigmatise.always = self.modify;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    [self knellFromHalf:self.weltanschauungImageView].implicitIn = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    [self knellFromHalf:self.weltanschauungImageView].always = [self extend:self.obligatory].always;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.weltanschauungImageView.opinionRight = [self extend:self.obligatory].opinionRight;
	[self setRule:self.same];
}

//: - (void)setMember:(NSDictionary *)member{
- (void)setSame:(NSDictionary *)member{
    //: _member = member;
    _same = member;
    //: ZZZKitInfo *info = member[@"TeamMemberInfo"];
    BroadcastInput *info = member[[[BackyardBlendData sharedInstance] themeThroughTextData]];
    //: id<NIMKitCardHeaderData>user = member[@"TeamMember"];
    id<BroadcastData>user = member[[[BackyardBlendData sharedInstance] coreFiberAdoptFormat]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.than.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.than];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [[self extend:_obligatory] load:avatarURL actualChallenge:info.bubbleOld];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.attach ?: @"");
    //: if ([user isMyUserId]) {
    if ([user additional]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [BombardmentMinimumManageress more:[[BackyardBlendData sharedInstance] colorItemDevice]];
	[self setRule:self.same];//@"我".string_localized;
    }
    //: _titleLabel.text = showName;
    _houseStigmatise.text = showName;
	[self setRule:self.same];
    //: _roleImageView.image = [ZZZTeamHelper imageWithMemberType:user.userType];
    [self knellFromHalf:_weltanschauungImageView].image = [CeremonySucceed sum:user.holdFast];
	[self setRule:self.same];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}

//: @end

- (void)setChannelExtend:(SureFireView *)channelExtend {
    //: OC_CUSTOM_PROPERTY_INJECT
    _channelExtend = channelExtend;
}


@end

//: const CGFloat kZZZTeamMemberListCellItemWidth = 49.f;

const CGFloat widgetDepthUtility (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kZZZTeamMemberListCellItemPadding = 44.f;

const CGFloat featureReasonFormat (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface ZZZTeamMemberListCell()
@interface LeadViewCell()

@property(nonatomic, strong) UIButton *stick;

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *addressAction;
//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *agreement;

//: @end
@end

//: @implementation ZZZTeamMemberListCell
@implementation LeadViewCell
- (NSMutableArray<NSDictionary *> *)theme:(NSMutableArray<NSDictionary *> *)themeAddition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _themeAddition = themeAddition;
    return themeAddition;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (MinorLeagueTeamView *)estimated:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_agreement.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _agreement.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            MinorLeagueTeamView *view = [[MinorLeagueTeamView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
	[self setThemeAddition:self.messageForce];
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_agreement addObject:view];
        }
    }
    //: return _icons[index];
    return _agreement[index];
}

- (void)setAddressAction:(UIButton *)addressAction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addressAction = addressAction;
}

//: - (void)onPress:(id)sender{
- (void)windowing:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(centerPeal)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.commentMaxxed centerPeal];
    }
}

//: @end

- (void)setThemeAddition:(NSMutableArray<NSDictionary *> *)themeAddition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _themeAddition = themeAddition;
}


- (UIButton *)discover:(UIButton *)addressAction {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addressAction = addressAction;
    return addressAction;
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = [self discover:self.stick].frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.stick : [super hitTest:point withEvent:event];
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)lineCount {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.crossGray != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.crossGray;
    //: NSInteger maxShowCount = (width - kZZZTeamMemberListCellItemPadding) / kZZZTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - featureReasonFormat(nil)) / widgetDepthUtility(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _agreement = [[NSMutableArray alloc] init];
	[self setThemeAddition:self.messageForce];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _stick = [[UIButton alloc]initWithFrame:CGRectZero];
	[self setThemeAddition:self.messageForce];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [[self discover:_stick] addTarget:self action:@selector(windowing:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        [self discover:_stick].userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_stick];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    [self discover:_stick].frame = CGRectMake(0, 0, self.crossGray *.20f, self.modify);
	[self setThemeAddition:self.messageForce];
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.linkTransaction = left;
    //: self.textLabel.device_top = top;
    self.textLabel.harborAdmin = top;
	[self setThemeAddition:self.messageForce];
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.harborAdmin = top;
	[self setThemeAddition:self.messageForce];
    //: self.accessoryView.device_top = top;
    self.accessoryView.harborAdmin = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (MinorLeagueTeamView *view in _agreement) {
        //: view.device_left = left;
        view.linkTransaction = left;
	[self setThemeAddition:self.messageForce];
        //: left += view.device_width;
        left += view.crossGray;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.always = self.modify - bottom;
    }
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setMessageForce:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_extend) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        MinorLeagueTeamView *view = [self estimated:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[[BackyardBlendData sharedInstance] screenArrowContent]];
        //: [view.imageView setImage:addImage];
        [view.obligatory setPart:addImage];
        //: view.roleImageView.image = nil;
        view.weltanschauungImageView.image = nil;
	[self setThemeAddition:self.messageForce];
        //: view.titleLabel.text = @"邀请".string_localized;
        view.houseStigmatise.text = [[BackyardBlendData sharedInstance] kCustomPath].nameWithinCrossAllow;
	[self setThemeAddition:self.messageForce];
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    [self discover:self.stick].userInteractionEnabled = (count != 0);
	[self setThemeAddition:self.messageForce];

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _agreement) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.lineCount;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        MinorLeagueTeamView *view = [self estimated:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.same = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.stick];
}


@end
