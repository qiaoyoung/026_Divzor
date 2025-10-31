
#import <Foundation/Foundation.h>

@interface MarginData : NSObject

+ (instancetype)sharedInstance;

//: 666666
@property (nonatomic, copy) NSString *componentMarkMessage;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *screenResultTickSettings;

//: activity_comment_setting_exit
@property (nonatomic, copy) NSString *spacingPassContent;

//: #A148FF
@property (nonatomic, copy) NSString *viewCutPropertyUtility;

//: icon_me_arrow
@property (nonatomic, copy) NSString *commonMarginError;

@end

@implementation MarginData

//: icon_me_arrow
- (NSString *)commonMarginError {
    if (!_commonMarginError) {
		NSString *origin = @"0D06540EFD60776F7272615F656D5F6E6F63695D";
		NSData *data = [MarginData MarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonMarginError = [self StringFromMarginData:value];
    }
    return _commonMarginError;
}

- (NSString *)StringFromMarginData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MarginDataToCache:data]];
}

//: activity_comment_setting_exit
- (NSString *)spacingPassContent {
    if (!_spacingPassContent) {
		NSString *origin = @"1D08BDF192C8DEAE746978655F676E69747465735F746E656D6D6F635F797469766974636115";
		NSData *data = [MarginData MarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPassContent = [self StringFromMarginData:value];
    }
    return _spacingPassContent;
}

+ (NSData *)MarginDataToData:(NSString *)value {
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

- (Byte *)MarginDataToCache:(Byte *)data {
    int pausePad = data[0];
    int everVendor = data[1];
    for (int i = 0; i < pausePad / 2; i++) {
        int begin = everVendor + i;
        int end = everVendor + pausePad - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[everVendor + pausePad] = 0;
    return data + everVendor;
}

//: 666666
- (NSString *)componentMarkMessage {
    if (!_componentMarkMessage) {
		NSString *origin = @"0606A9748F2536363636363666";
		NSData *data = [MarginData MarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMarkMessage = [self StringFromMarginData:value];
    }
    return _componentMarkMessage;
}

+ (instancetype)sharedInstance {
    static MarginData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #A148FF
- (NSString *)viewCutPropertyUtility {
    if (!_viewCutPropertyUtility) {
		NSString *origin = @"070B9A231291EC5422638546463834314123C3";
		NSData *data = [MarginData MarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCutPropertyUtility = [self StringFromMarginData:value];
    }
    return _viewCutPropertyUtility;
}

//: _UITableViewCellSeparatorView
- (NSString *)screenResultTickSettings {
    if (!_screenResultTickSettings) {
		NSString *origin = @"1D032777656956726F746172617065536C6C654377656956656C62615449555F2E";
		NSData *data = [MarginData MarginDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenResultTickSettings = [self StringFromMarginData:value];
    }
    return _screenResultTickSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectiveViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSafetyTableViewCell.h"
#import "EffectiveViewCell.h"

//: @implementation NTESSafetyTableViewCell
@implementation EffectiveViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setArgumentInput:_policyLabel];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setArgumentInput:_policyLabel];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
	[self setFinishSkin:_length];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setArgumentInput:_policyLabel];
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
	[self setArgumentInput:_policyLabel];
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initFrom];
    }
    //: return self;
    return self;
}

- (void)setArgumentInput:(UILabel *)argumentInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argumentInput = argumentInput;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)safety:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESSafetyTableViewCell";
    static NSString *identifier = @"EffectiveViewCell";
    //: NTESSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    EffectiveViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[EffectiveViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (UIImageView *)iconImageView {
- (UIImageView *)relatedRecognize {
    //: if (!_iconImageView) {
    if (!_relatedRecognize) {
        //: _iconImageView = [[UIImageView alloc] init];
        _relatedRecognize = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _relatedRecognize.contentMode = UIViewContentModeScaleToFill;
	[self setArgumentInput:_policyLabel];
    }
    //: return _iconImageView;
    return _relatedRecognize;
}

//: - (UILabel *)labSubtitle {
- (UILabel *)policyLabel {
    //: if (!_labSubtitle) {
    if (![self primaryJump:_policyLabel]) {
        //: _labSubtitle = [[UILabel alloc] init];
        _policyLabel = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _policyLabel.font = [UIFont systemFontOfSize:14.f];
	[self setFinishSkin:_length];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"666666"];
        _policyLabel.textColor = [UIColor fraction:[MarginData sharedInstance].componentMarkMessage];
	[self setFinishSkin:_length];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        [self primaryJump:_policyLabel].textAlignment = NSTextAlignmentRight;
	[self setFinishSkin:_length];
        //: _labSubtitle.hidden = YES;
        [self primaryJump:_policyLabel].hidden = YES;
    }
    //: return _labSubtitle;
    return _policyLabel;
}

//: - (UILabel *)labGoout {
- (UILabel *)researchLabSafety {
    //: if (!_labGoout) {
    if (!_researchLabSafety) {
        //: _labGoout = [[UILabel alloc] init];
        _researchLabSafety = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _researchLabSafety.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _researchLabSafety.textColor = [UIColor exit:1.0 darkGreenKeep:255/255.0 style:72/255.0 part:61/255.0];
	[self setFinishSkin:_length];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _researchLabSafety.textAlignment = NSTextAlignmentCenter;
	[self setFinishSkin:_length];
        //: _labGoout.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _researchLabSafety.text = [BombardmentMinimumManageress more:[MarginData sharedInstance].spacingPassContent];
	[self setFinishSkin:_length];
        //: _labGoout.hidden = YES;
        _researchLabSafety.hidden = YES;
    }
    //: return _labGoout;
    return _researchLabSafety;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)rulePercept:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: @end

- (void)setFinishSkin:(UISwitch *)finishSkin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finishSkin = finishSkin;
}


//: - (UISwitch *)pushSwitch {
- (UISwitch *)length {
    //: if (!_pushSwitch) {
    if (![self factoryArea:_length]) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _length = [[UISwitch alloc] init];
	[self setArgumentInput:_policyLabel];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_length setOnTintColor: [UIColor fraction:[MarginData sharedInstance].viewCutPropertyUtility]];
        //: _pushSwitch.hidden = YES;
        _length.hidden = YES;
    }
    //: return _pushSwitch;
    return [self factoryArea:_length];
}

- (UILabel *)primaryJump:(UILabel *)argumentInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argumentInput = argumentInput;
    return argumentInput;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)mobilePostImageView {
    //: if (!_arrowsImageView) {
    if (!_mobilePostImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _mobilePostImageView = [[UIImageView alloc] init];
	[self setFinishSkin:_length];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _mobilePostImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _mobilePostImageView.image = [UIImage imageNamed:[MarginData sharedInstance].commonMarginError];
	[self setFinishSkin:_length];
    }
    //: return _arrowsImageView;
    return _mobilePostImageView;
}


- (UISwitch *)factoryArea:(UISwitch *)finishSkin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finishSkin = finishSkin;
    return finishSkin;
}

//: - (UILabel *)titleLabel {
- (UILabel *)local {
    //: if (!_titleLabel) {
    if (!_local) {
        //: _titleLabel = [[UILabel alloc] init];
        _local = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _local.font = [UIFont boldSystemFontOfSize:16.f];
	[self setFinishSkin:_length];
        //: _titleLabel.textColor = [UIColor blackColor];
        _local.textColor = [UIColor blackColor];
	[self setArgumentInput:_policyLabel];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _local.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _local.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _local.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setFinishSkin:_length];
    }
    //: return _titleLabel;
    return _local;
}


//: - (void)initSubviews {
- (void)initFrom {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.relatedRecognize];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.local];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.mobilePostImageView];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.researchLabSafety];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:[self factoryArea:self.length]];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:[self primaryJump:self.policyLabel]];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.researchLabSafety.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.relatedRecognize.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    self.mobilePostImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.local.frame = CGRectMake(self.relatedRecognize.remarkRight+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.policyLabel.frame = CGRectMake(self.local.remarkRight-40, 0, self.mobilePostImageView.blackFloatted - self.local.remarkRight+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.length.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.local.medication = self.mobilePostImageView.medication = [self primaryJump:self.policyLabel].medication = self.relatedRecognize.medication;

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([MarginData sharedInstance].screenResultTickSettings) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


@end