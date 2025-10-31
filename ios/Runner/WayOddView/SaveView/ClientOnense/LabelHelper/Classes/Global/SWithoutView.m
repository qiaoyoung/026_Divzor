
#import <Foundation/Foundation.h>

typedef struct {
    Byte extendedFamily;
    Byte *genetShowerModeJoin;
    unsigned int system;
	int wayCorrelation;
} StructPassBlendData;

@interface PassBlendData : NSObject

@end

@implementation PassBlendData

+ (NSData *)PassBlendDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #A148FF
+ (NSString *)kPointedTitle {
    /* static */ NSString *kPointedTitle = nil;
    if (!kPointedTitle) {
		NSArray<NSString *> *origin = @[@"43", @"73", @"57", @"60", @"48", @"78", @"78", @"173"];
		NSData *data = [PassBlendData PassBlendDataToData:origin];
        StructPassBlendData value = (StructPassBlendData){8, (Byte *)data.bytes, 7, 201};
        kPointedTitle = [self StringFromPassBlendData:&value];
    }
    return kPointedTitle;
}

+ (NSString *)StringFromPassBlendData:(StructPassBlendData *)data {
    return [NSString stringWithUTF8String:(char *)[self PassBlendDataToByte:data]];
}

+ (Byte *)PassBlendDataToByte:(StructPassBlendData *)data {
    for (int i = 0; i < data->system; i++) {
        data->genetShowerModeJoin[i] ^= data->extendedFamily;
    }
    data->genetShowerModeJoin[data->system] = 0;
	if (data->system >= 1) {
		data->wayCorrelation = data->genetShowerModeJoin[0];
	}
    return data->genetShowerModeJoin;
}

//: icon_cell_red_normal
+ (NSString *)componentTrackConfig {
    /* static */ NSString *componentTrackConfig = nil;
    if (!componentTrackConfig) {
		NSArray<NSString *> *origin = @[@"21", @"31", @"19", @"18", @"35", @"31", @"25", @"16", @"16", @"35", @"14", @"25", @"24", @"35", @"18", @"19", @"14", @"17", @"29", @"16", @"12"];
		NSData *data = [PassBlendData PassBlendDataToData:origin];
        StructPassBlendData value = (StructPassBlendData){124, (Byte *)data.bytes, 20, 118};
        componentTrackConfig = [self StringFromPassBlendData:&value];
    }
    return componentTrackConfig;
}

//: icon_cell_blue_normal
+ (NSString *)featurePropertyData {
    /* static */ NSString *featurePropertyData = nil;
    if (!featurePropertyData) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"10", @"11", @"58", @"6", @"0", @"9", @"9", @"58", @"7", @"9", @"16", @"0", @"58", @"11", @"10", @"23", @"8", @"4", @"9", @"179"];
		NSData *data = [PassBlendData PassBlendDataToData:origin];
        StructPassBlendData value = (StructPassBlendData){101, (Byte *)data.bytes, 21, 67};
        featurePropertyData = [self StringFromPassBlendData:&value];
    }
    return featurePropertyData;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SWithoutView.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitColorButtonCell.h"
#import "SWithoutView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "FocusedFlatThrottle.h"
#import "FocusedFlatThrottle.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"

//: @interface ZZZKitColorButtonCell()
@interface SWithoutView()

//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) PercentageRow *load;

//: @end
@end

//: @implementation ZZZKitColorButtonCell
@implementation SWithoutView

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.margin.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _margin.disturbingPad = self.crossGray * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _margin.placement = self.modify * .5f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[NIMKitColorButton alloc] initWithFrame:CGRectZero];
        _margin = [[FixingView alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _margin.implicitIn = [_margin sizeThatFits:CGSizeMake(self.crossGray, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _margin.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_margin];
    }
    //: return self;
    return self;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_margin setSelected:selected];
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_margin setHighlighted:highlighted];
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)view:(PercentageRow *)rowData onBed:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.load = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.margin setTitle:rowData.window forState:UIControlStateNormal];
    //: KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    KitColorButtonCellStyle style = [rowData.saveExtra integerValue];
    //: self.button.style = style;
    self.margin.complete = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.margin removeTarget:tableView.document action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.circle.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.circle);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_margin addTarget:tableView.document action:action forControlEvents:UIControlEventTouchUpInside];
    }
}

//: @end
@end


//: @implementation NIMKitColorButton : UIButton
@implementation FixingView : UIButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: @end

- (void)setServerReasonRemark:(KitColorButtonCellStyle)serverReasonRemark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serverReasonRemark = serverReasonRemark;
}

- (KitColorButtonCellStyle)crookedness:(KitColorButtonCellStyle)serverReasonRemark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _serverReasonRemark = serverReasonRemark;
    return serverReasonRemark;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setServerReasonRemark:self.complete];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self target];
    }
    //: return self;
    return self;
}

//: - (void)setStyle:(KitColorButtonCellStyle)style{
- (void)setComplete:(KitColorButtonCellStyle)style{
    //: _style = style;
    _complete = style;
	[self setServerReasonRemark:self.complete];
    //: [self reset];
    [self target];
}

//: - (void)reset{
- (void)target{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch ([self crookedness:self.complete]) {
        //: case KitColorButtonCellStyleRed:{
        case KitColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [PassBlendData componentTrackConfig];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case KitColorButtonCellStyleBlue:
        case KitColorButtonCellStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [PassBlendData featurePropertyData];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage primaryColor:imageNormalName button:[UIColor fraction:[PassBlendData kPointedTitle]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}


@end
