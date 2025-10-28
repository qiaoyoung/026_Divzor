
#import <Foundation/Foundation.h>

typedef struct {
    Byte waitOn;
    Byte *obstacleSometime;
    unsigned int backyardTheoretical;
	int fiberState;
	int loseVendor;
	int per;
} StructParcelOfLandData;

@interface ParcelOfLandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ParcelOfLandData

- (NSString *)StringFromParcelOfLandData:(StructParcelOfLandData *)data {
    return [NSString stringWithUTF8String:(char *)[self ParcelOfLandDataToByte:data]];
}

//: icon_session_time_bg
- (NSString *)kNeedAlert {
    /* static */ NSString *kNeedAlert = nil;
    if (!kNeedAlert) {
		NSArray<NSString *> *origin = @[@"57", @"51", @"63", @"62", @"15", @"35", @"53", @"35", @"35", @"57", @"63", @"62", @"15", @"36", @"57", @"61", @"53", @"15", @"50", @"55", @"41"];
		NSData *data = [ParcelOfLandData ParcelOfLandDataToData:origin];
        StructParcelOfLandData value = (StructParcelOfLandData){80, (Byte *)data.bytes, 20, 200, 88, 136};
        kNeedAlert = [self StringFromParcelOfLandData:&value];
    }
    return kNeedAlert;
}

+ (NSData *)ParcelOfLandDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)ParcelOfLandDataToByte:(StructParcelOfLandData *)data {
    for (int i = 0; i < data->backyardTheoretical; i++) {
        data->obstacleSometime[i] ^= data->waitOn;
    }
    data->obstacleSometime[data->backyardTheoretical] = 0;
	if (data->backyardTheoretical >= 3) {
		data->fiberState = data->obstacleSometime[0];
		data->loseVendor = data->obstacleSometime[1];
		data->per = data->obstacleSometime[2];
	}
    return data->obstacleSometime;
}

+ (instancetype)sharedInstance {
    static ParcelOfLandData *instance = nil;
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
//  NTESSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTimestampCell.h"
#import "VisibleView.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZTimestampModel.h"
#import "ProposedModel.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZSessionTimestampCell()
@interface VisibleView()

@property (nonatomic,strong) ProposedModel *hisGravity;
//: @property (nonatomic,strong) ZZZTimestampModel *model;
@property (nonatomic,strong) ProposedModel *before;

//: @end
@end

//: @implementation ZZZSessionTimestampCell
@implementation VisibleView

//: - (BOOL)checkData{
- (BOOL)phone{
    //: return [self.model isKindOfClass:[ZZZTimestampModel class]];
    return [[self clearCalendar:self.hisGravity] isKindOfClass:[ProposedModel class]];
}

//: @end

- (void)setBefore:(ProposedModel *)before {
    //: OC_CUSTOM_PROPERTY_INJECT
    _before = before;
}


- (ProposedModel *)clearCalendar:(ProposedModel *)before {
    //: OC_CUSTOM_PROPERTY_INJECT
    _before = before;
    return before;
}

//: - (void)refreshData:(ZZZTimestampModel *)data{
- (void)sinceAdditionRead:(ProposedModel *)data{
    //: if (self.model == data) {
    if ([self clearCalendar:self.hisGravity] == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.hisGravity = data;
    //: if([self checkData]){
    if([self phone]){
        //: ZZZTimestampModel *model = (ZZZTimestampModel *)data;
        ProposedModel *model = (ProposedModel *)data;
        //: [_timeLabel setText:[ZZZKitUtil showTime:model.messageTime showDetail:YES]];
        [_reachStart setText:[AdvancedKitUtil resistanceTime:model.of tab:YES]];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_reachStart sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _reachStart.center = CGPointMake(self.disturbingPad, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _command.frame = CGRectMake(_reachStart.linkTransaction - 7, _reachStart.harborAdmin - 2, _reachStart.crossGray + 14, _reachStart.modify + 4);
	[self setBefore:_hisGravity];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setBefore:_hisGravity];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [Warning sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setBefore:_hisGravity];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _command = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setBefore:_hisGravity];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_command];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _reachStart = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _reachStart.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _reachStart.textColor = [UIColor whiteColor];
	[self setBefore:_hisGravity];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_reachStart];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_command setImage:[[UIImage imageNamed:[[ParcelOfLandData sharedInstance] kNeedAlert]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}


@end
