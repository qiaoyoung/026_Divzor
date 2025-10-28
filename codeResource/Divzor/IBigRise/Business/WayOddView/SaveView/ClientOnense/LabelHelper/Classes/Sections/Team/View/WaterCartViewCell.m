
#import <Foundation/Foundation.h>

typedef struct {
    Byte magnituderoductionParty;
    Byte *withoutScreen;
    unsigned int findFault;
	int thread;
	int fastAvailable;
} StructSalaryData;

@interface SalaryData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *widgetRecognizePath;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *styleTenderGrainFormat;

@end

@implementation SalaryData

//: _UITableViewCellSeparatorView
- (NSString *)widgetRecognizePath {
    if (!_widgetRecognizePath) {
        StructSalaryData value = (StructSalaryData){42, (Byte []){117, 127, 99, 126, 75, 72, 70, 79, 124, 67, 79, 93, 105, 79, 70, 70, 121, 79, 90, 75, 88, 75, 94, 69, 88, 124, 67, 79, 93, 19}, 29, 17, 139};
        _widgetRecognizePath = [self StringFromSalaryData:&value];
    }
    return _widgetRecognizePath;
}

//: icon_accessory_selected
- (NSString *)styleTenderGrainFormat {
    if (!_styleTenderGrainFormat) {
        StructSalaryData value = (StructSalaryData){161, (Byte []){200, 194, 206, 207, 254, 192, 194, 194, 196, 210, 210, 206, 211, 216, 254, 210, 196, 205, 196, 194, 213, 196, 197, 128}, 23, 253, 170};
        _styleTenderGrainFormat = [self StringFromSalaryData:&value];
    }
    return _styleTenderGrainFormat;
}

- (NSString *)StringFromSalaryData:(StructSalaryData *)data {
    return [NSString stringWithUTF8String:(char *)[self SalaryDataToByte:data]];
}

- (Byte *)SalaryDataToByte:(StructSalaryData *)data {
    for (int i = 0; i < data->findFault; i++) {
        data->withoutScreen[i] ^= data->magnituderoductionParty;
    }
    data->withoutScreen[data->findFault] = 0;
	if (data->findFault >= 2) {
		data->thread = data->withoutScreen[0];
		data->fastAvailable = data->withoutScreen[1];
	}
    return data->withoutScreen;
}

+ (instancetype)sharedInstance {
    static SalaryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaterCartViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "WaterCartViewCell.h"

//: @implementation ZMONTeamCartSetTableViewCell
@implementation WaterCartViewCell

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)cuttingEdgeView:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONTeamCartSetTableViewCell";
    static NSString *identifier = @"WaterCartViewCell";
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    WaterCartViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[WaterCartViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)accessHeight:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsOpinion {
    //: if (!_arrowsImageView) {
    if (!_arrowsOpinion) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsOpinion = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsOpinion.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _arrowsOpinion.image = [UIImage imageNamed:[SalaryData sharedInstance].styleTenderGrainFormat];
        //: _arrowsImageView.hidden = YES;
        _arrowsOpinion.hidden = YES;
    }
    //: return _arrowsImageView;
    return _arrowsOpinion;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initFlatfootDown];
    }
    //: return self;
    return self;
}

//: - (void)initSubviews {
- (void)initFlatfootDown {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.resume];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.capacityMeasureLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsOpinion];


    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.resume.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    self.arrowsOpinion.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.capacityMeasureLabel.frame = CGRectMake(self.resume.remarkRight+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.capacityMeasureLabel.medication = self.arrowsOpinion.medication = self.resume.medication;

}

//: - (UIImageView *)iconImageView {
- (UIImageView *)resume {
    //: if (!_iconImageView) {
    if (!_resume) {
        //: _iconImageView = [[UIImageView alloc] init];
        _resume = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _resume.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _resume;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([SalaryData sharedInstance].widgetRecognizePath) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UILabel *)titleLabel {
- (UILabel *)capacityMeasureLabel {
    //: if (!_titleLabel) {
    if (!_capacityMeasureLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _capacityMeasureLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _capacityMeasureLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _capacityMeasureLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _capacityMeasureLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _capacityMeasureLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _capacityMeasureLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _capacityMeasureLabel;
}





//: @end
@end