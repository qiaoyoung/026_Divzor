
#import <Foundation/Foundation.h>

@interface PauseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PauseData

//: 666666
- (NSString *)spacingCustomMemoryPlatform {
    /* static */ NSString *spacingCustomMemoryPlatform = nil;
    if (!spacingCustomMemoryPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @77, @10, @60, @81, @161, @115, @6, @196, @57, @131, @131, @131, @131, @131, @131, @52];
		NSData *data = [PauseData PauseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCustomMemoryPlatform = [self StringFromPauseData:value];
    }
    return spacingCustomMemoryPlatform;
}

//: group_remove
- (NSString *)kBlendUtility {
    /* static */ NSString *kBlendUtility = nil;
    if (!kBlendUtility) {
		NSArray<NSNumber *> *origin = @[@12, @85, @13, @180, @254, @169, @35, @181, @67, @231, @197, @29, @112, @188, @199, @196, @202, @197, @180, @199, @186, @194, @196, @203, @186, @142];
		NSData *data = [PauseData PauseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBlendUtility = [self StringFromPauseData:value];
    }
    return kBlendUtility;
}

//: #8A53F8
- (NSString *)coreMovieFormat {
    /* static */ NSString *coreMovieFormat = nil;
    if (!coreMovieFormat) {
		NSArray<NSNumber *> *origin = @[@7, @83, @7, @58, @175, @78, @220, @118, @139, @148, @136, @134, @153, @139, @251];
		NSData *data = [PauseData PauseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMovieFormat = [self StringFromPauseData:value];
    }
    return coreMovieFormat;
}

- (Byte *)PauseDataToCache:(Byte *)data {
    int recoverLine = data[0];
    Byte direction = data[1];
    int familyDark = data[2];
    for (int i = familyDark; i < familyDark + recoverLine; i++) {
        int value = data[i] - direction;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[familyDark + recoverLine] = 0;
    return data + familyDark;
}

+ (NSData *)PauseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromPauseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PauseDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static PauseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_mute_no
- (NSString *)moduleVendorContent {
    /* static */ NSString *moduleVendorContent = nil;
    if (!moduleVendorContent) {
		NSArray<NSNumber *> *origin = @[@13, @32, @9, @53, @177, @120, @49, @47, @223, @135, @146, @143, @149, @144, @127, @141, @149, @148, @133, @127, @142, @143, @93];
		NSData *data = [PauseData PauseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVendorContent = [self StringFromPauseData:value];
    }
    return moduleVendorContent;
}

//: group_mute
- (NSString *)themeMobilePreference {
    /* static */ NSString *themeMobilePreference = nil;
    if (!themeMobilePreference) {
		NSArray<NSNumber *> *origin = @[@10, @81, @12, @21, @5, @242, @23, @181, @90, @16, @61, @5, @184, @195, @192, @198, @193, @176, @190, @198, @197, @182, @71];
		NSData *data = [PauseData PauseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMobilePreference = [self StringFromPauseData:value];
    }
    return themeMobilePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SouthView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupMemberTableViewCell.h"
#import "SouthView.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZTeamHelper.h"
#import "CeremonySucceed.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @interface ZMONGroupMemberTableViewCell()
@interface SouthView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<BroadcastData> valid;

//: @end
@end

//: @implementation ZMONGroupMemberTableViewCell
@implementation SouthView

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)requireKit:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(thinksing:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.commentMaxxed thinksing:self.flagConfirming];
    }
}

//: @end

- (void)setCompel:(UILabel *)compel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compel = compel;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setCompel:_writing];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setCompel:_writing];


        //: [self initSubviews];
        [self initBetweenHem];
    }
    //: return self;
    return self;
}

//: - (void)onTouchMuteBtn:(id)sender{
- (void)parentDown:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(thinksing:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.commentMaxxed beOff:self.flagConfirming throughGreen:YES];
    }
}

- (UILabel *)underlying:(UILabel *)compel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compel = compel;
    return compel;
}

//: - (UIButton *)muteBtn{
- (UIButton *)spaceCommit{
    //: if (!_muteBtn) {
    if (!_spaceCommit) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _spaceCommit = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCompel:_writing];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_spaceCommit addTarget:self action:@selector(parentDown:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_spaceCommit setImage:[UIImage imageNamed:[[PauseData sharedInstance] moduleVendorContent]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_spaceCommit setImage:[UIImage imageNamed:[[PauseData sharedInstance] themeMobilePreference]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _spaceCommit;
}
//: - (void)setUserInfo:(ZZZKitInfo *)userInfo
- (void)setFire:(BroadcastInput *)userInfo
{
    //: self.userInfo = userInfo;
    self.fire = userInfo;
	[self setCompel:_writing];
}

//: - (UIButton *)removeBtn{
- (UIButton *)but{
    //: if (!_removeBtn) {
    if (!_but) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _but = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCompel:_writing];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_but addTarget:self action:@selector(requireKit:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_but setImage:[UIImage imageNamed:[[PauseData sharedInstance] kBlendUtility]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _but;
}
//: - (void)initSubviews {
- (void)initBetweenHem {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _informationBe = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: _roleImageView.layer.masksToBounds = YES;
    _informationBe.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 20;
    _informationBe.layer.cornerRadius = 20;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_informationBe];
    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _writing = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
    [self underlying:_writing].font = [UIFont systemFontOfSize:16.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"666666"];
    [self underlying:_writing].textColor = [UIColor fraction:[[PauseData sharedInstance] spacingCustomMemoryPlatform]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_writing];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _name = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    _name.font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#8A53F8"];
    _name.textColor = [UIColor fraction:[[PauseData sharedInstance] coreMovieFormat]];
    //: _subtitleLabel.hidden = YES;
    _name.hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_name];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.spaceCommit];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.but];

}

//- (instancetype)initWithFrame:(CGRect)frame{
//    self = [super initWithFrame:frame];
//    if (self) {
//        _imageViews = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//        [self addSubview:_imageViews];
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:16.f];
//        _titleLabel.textColor = TextColor_2;
//        [self addSubview:_titleLabel];
//
////        _roleImageView              = [[UIImageView alloc] initWithFrame:CGRectZero];
////        [self addSubview:_roleImageView];
////        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
////        _removeBtn.hidden = YES;
////        [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
////        [_removeBtn sizeToFit];
////        [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
////        [self addSubview:_removeBtn];
//    }
//    return self;
//}

//- (void)refreshData:(RecognizeItem *)data
//{
//    self.data = data;
//    NSURL *url = [NSURL URLWithString:data.imageUrl];
//    [self.imageViews nim_setImageWithURL:url placeholderImage:data.imageNormal];
//    [self.imageViews addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//    NSString *showName = data.title;
//    if ([data isMyUserId]) {
//        showName = LangKey(@"Group_Me");//@"我".string_localized;
//    }
//    self.titleLabel.text = showName;
////    self.roleImageView.image = [CeremonySucceed imageWithMemberType:data.userType];
//    [self.titleLabel sizeToFit];
//}

//- (void)onSelected:(id)sender{
//    if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
//        [self.delegate cellDidSelected:self];
//    }
//}
//

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)user:(NSString *)UserId
{
    //: self.userId = UserId;
    self.flagConfirming = UserId;
	[self setCompel:_writing];
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)month:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONGroupMemberTableViewCell";
    static NSString *identifier = @"SouthView";
    //: ZMONGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SouthView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SouthView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    self.spaceCommit.frame = CGRectMake(self.countro-70, 20, 20, 20);
    //: self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);
    self.but.frame = CGRectMake(self.countro-35, 20, 20, 20);
	[self setCompel:_writing];

}


@end