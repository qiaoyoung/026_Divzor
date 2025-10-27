
#import <Foundation/Foundation.h>

typedef struct {
    Byte item;
    Byte *trackPass;
    unsigned int edge;
	int ofAllTimeInsert;
} StructOperaData;

@interface OperaData : NSObject

@end

@implementation OperaData

+ (NSString *)StringFromOperaData:(StructOperaData *)data {
    return [NSString stringWithUTF8String:(char *)[self OperaDataToByte:data]];
}

//: #8A53F8
+ (NSString *)spacingSentencePrivacySettings {
    /* static */ NSString *spacingSentencePrivacySettings = nil;
    if (!spacingSentencePrivacySettings) {
		NSArray<NSString *> *origin = @[@"147", @"136", @"241", @"133", @"131", @"246", @"136", @"157"];
		NSData *data = [OperaData OperaDataToData:origin];
        StructOperaData value = (StructOperaData){176, (Byte *)data.bytes, 7, 206};
        spacingSentencePrivacySettings = [self StringFromOperaData:&value];
    }
    return spacingSentencePrivacySettings;
}

//: black_list_item_remove
+ (NSString *)viewUponFamilyName {
    /* static */ NSString *viewUponFamilyName = nil;
    if (!viewUponFamilyName) {
		NSArray<NSString *> *origin = @[@"103", @"105", @"100", @"102", @"110", @"90", @"105", @"108", @"118", @"113", @"90", @"108", @"113", @"96", @"104", @"90", @"119", @"96", @"104", @"106", @"115", @"96", @"92"];
		NSData *data = [OperaData OperaDataToData:origin];
        StructOperaData value = (StructOperaData){5, (Byte *)data.bytes, 22, 6};
        viewUponFamilyName = [self StringFromOperaData:&value];
    }
    return viewUponFamilyName;
}

//: _UITableViewCellSeparatorView
+ (NSString *)coreLineId {
    /* static */ NSString *coreLineId = nil;
    if (!coreLineId) {
		NSArray<NSString *> *origin = @[@"21", @"31", @"3", @"30", @"43", @"40", @"38", @"47", @"28", @"35", @"47", @"61", @"9", @"47", @"38", @"38", @"25", @"47", @"58", @"43", @"56", @"43", @"62", @"37", @"56", @"28", @"35", @"47", @"61", @"36"];
		NSData *data = [OperaData OperaDataToData:origin];
        StructOperaData value = (StructOperaData){74, (Byte *)data.bytes, 29, 19};
        coreLineId = [self StringFromOperaData:&value];
    }
    return coreLineId;
}

//: #333333
+ (NSString *)coreArrowPage {
    /* static */ NSString *coreArrowPage = nil;
    if (!coreArrowPage) {
		NSArray<NSString *> *origin = @[@"195", @"211", @"211", @"211", @"211", @"211", @"211", @"220"];
		NSData *data = [OperaData OperaDataToData:origin];
        StructOperaData value = (StructOperaData){224, (Byte *)data.bytes, 7, 118};
        coreArrowPage = [self StringFromOperaData:&value];
    }
    return coreArrowPage;
}

+ (Byte *)OperaDataToByte:(StructOperaData *)data {
    for (int i = 0; i < data->edge; i++) {
        data->trackPass[i] ^= data->item;
    }
    data->trackPass[data->edge] = 0;
	if (data->edge >= 1) {
		data->ofAllTimeInsert = data->trackPass[0];
	}
    return data->trackPass;
}

+ (NSData *)OperaDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShortListViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBlackListTableViewCell.h"
#import "ShortListViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "NTESContactDataMember.h"
#import "AnnouncementMember.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @implementation NTESBlackListTableViewCell
@implementation ShortListViewCell

//: - (void)refreshWithMember:(NTESContactDataMember *)member{
- (void)sum:(AnnouncementMember *)member{
    //: self.member = member;
    self.valueMaker = member;
    //: self.labName.text = [NTESSessionUtil showNick:member.info.infoId inSession:nil];
    [self pellucidityRivetLine:self.keep].text = [SeparateSuspend compel:member.elect.request pastOrigin:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.elect.than.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.elect.than];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_project sd_setImageWithURL:url placeholderImage:member.elect.bubbleOld];
}

- (UILabel *)pellucidityRivetLine:(UILabel *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
    return line;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];


    //: self.cancleBtn.right = self.width - 10;
    self.trackButton.remarkRight = self.countro - 10;
    //: self.cancleBtn.centerY = self.height * .5f;
    self.trackButton.medication = self.input * .5f;
	[self setLine:_keep];
}

//: - (void)onTouchButton {
- (void)repayModify {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(buttonCollect:)]) {
        //: [self.delegate didTouchCancleButton:self.member];
        [self.commentMaxxed buttonCollect:self.valueMaker];
    }
}

//: - (UILabel *)labName {
- (UILabel *)keep {
    //: if (!_labName) {
    if (!_keep) {
        //: _labName = [[UILabel alloc] init];
        _keep = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        [self pellucidityRivetLine:_keep].font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        [self pellucidityRivetLine:_keep].textColor = [UIColor fraction:[OperaData coreArrowPage]];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _keep.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return [self pellucidityRivetLine:_keep];
}


//: - (void)initSubviews {
- (void)initTopDoingCustom {

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    _project = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    //: _avatarImageView.layer.cornerRadius = 20;
    _project.layer.cornerRadius = 20;
    //: _avatarImageView.layer.masksToBounds = YES;
    _project.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_avatarImageView];
    [self.contentView addSubview:_project];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(carriersed:)];
    //: [_avatarImageView addGestureRecognizer:panGesture];
    [_project addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _trackButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
    _trackButton.frame = CGRectMake(0, 0, 70, 26);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    _trackButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_cancleBtn setTitle:[NTESLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_trackButton setTitle:[BombardmentMinimumManageress more:[OperaData viewUponFamilyName]] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_trackButton addTarget:self action:@selector(repayModify) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#8A53F8"] forState:(UIControlStateNormal)];
    [_trackButton setTitleColor:[UIColor fraction:[OperaData spacingSentencePrivacySettings]] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 4;
    _trackButton.layer.cornerRadius = 4;
    //: _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    _trackButton.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
    _trackButton.layer.borderColor = [UIColor fraction:[OperaData spacingSentencePrivacySettings]].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _trackButton.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_cancleBtn];
    [self.contentView addSubview:_trackButton];

//    self.cancleBtn.right = self.width - 10;
//    self.cancleBtn.centerY = self.height * .5f;

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.keep];
    //: self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
    [self pellucidityRivetLine:self.keep].frame = CGRectMake(15+40+15, 10, self.countro-140, 40);
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([OperaData coreLineId]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setLine:_keep];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
	[self setLine:_keep];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
	[self setLine:_keep];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setLine:_keep];
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initTopDoingCustom];
    }
    //: return self;
    return self;
}


//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)location:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESBlackListTableViewCell";
    static NSString *identifier = @"ShortListViewCell";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ShortListViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ShortListViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}





//: @end

- (void)setLine:(UILabel *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
}

//: - (void)onTouchAvatar:(id)sender{
- (void)carriersed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(sheetted:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.commentMaxxed sheetted:self.valueMaker.elect.request];
    }
}


@end