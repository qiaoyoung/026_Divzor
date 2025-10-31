
#import <Foundation/Foundation.h>

@interface SometimeData : NSObject

@end

@implementation SometimeData

+ (Byte *)SometimeDataToCache:(Byte *)data {
    int mobileTermMitt = data[0];
    Byte plane = data[1];
    int jumpRouteObstacle = data[2];
    for (int i = jumpRouteObstacle; i < jumpRouteObstacle + mobileTermMitt; i++) {
        int value = data[i] + plane;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[jumpRouteObstacle + mobileTermMitt] = 0;
    return data + jumpRouteObstacle;
}

//: icon_me_arrow
+ (NSString *)styleSurgeonUtility {
    /* static */ NSString *styleSurgeonUtility = nil;
    if (!styleSurgeonUtility) {
		NSString *origin = @"0D54077B909588150F1B1A0B19110B0D1E1E1B235F";
		NSData *data = [SometimeData SometimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSurgeonUtility = [self StringFromSometimeData:value];
    }
    return styleSurgeonUtility;
}

//: #ECECEC
+ (NSString *)colorChefResultUtility {
    /* static */ NSString *colorChefResultUtility = nil;
    if (!colorChefResultUtility) {
		NSString *origin = @"07190D4EFBA7FAE28A90281A250A2C2A2C2A2C2AD9";
		NSData *data = [SometimeData SometimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorChefResultUtility = [self StringFromSometimeData:value];
    }
    return colorChefResultUtility;
}

//: #8A53F8
+ (NSString *)coreReceiverDevice {
    /* static */ NSString *coreReceiverDevice = nil;
    if (!coreReceiverDevice) {
		NSString *origin = @"07290703AEB51EFA0F180C0A1D0FD1";
		NSData *data = [SometimeData SometimeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReceiverDevice = [self StringFromSometimeData:value];
    }
    return coreReceiverDevice;
}

+ (NSData *)SometimeDataToData:(NSString *)value {
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

+ (NSString *)StringFromSometimeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SometimeDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrapView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupEditTableViewCell.h"
#import "TrapView.h"

//: @implementation ZMONGroupEditTableViewCell
@implementation TrapView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setFinish:_surplus];

        //: [self initSubviews];
        [self initThingSubviews];
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)kind {
    //: if (!_titleLabel) {
    if (!_kind) {
        //: _titleLabel = [[UILabel alloc] init];
        _kind = [[UILabel alloc] init];
	[self setFinish:_surplus];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        _kind.font = [UIFont boldSystemFontOfSize:14.f];
	[self setFinish:_surplus];
        //: _titleLabel.textColor = [UIColor blackColor];
        _kind.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _kind.textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return _kind;
}

//: - (void)initSubviews {
- (void)initThingSubviews {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.thoughtImageSin];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.kind];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:[self search:self.surplus]];
    //: [self.contentView addSubview:self.contentLabel];
    [self.contentView addSubview:self.refuse];
    //: [self.contentView addSubview:self.lineView];
    [self.contentView addSubview:self.big];

    //: self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    self.thoughtImageSin.frame = CGRectMake(15, 12, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    self.surplus.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    self.kind.frame = CGRectMake(self.thoughtImageSin.remarkRight+16, 12, 250, 21);
    //: self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    self.refuse.frame = CGRectMake(self.kind.blackFloatted+5, self.kind.transaction+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    //: self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);
    self.big.frame = CGRectMake(self.refuse.blackFloatted, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);


}

//: - (UIImageView *)iconImageView {
- (UIImageView *)thoughtImageSin {
    //: if (!_iconImageView) {
    if (!_thoughtImageSin) {
        //: _iconImageView = [[UIImageView alloc] init];
        _thoughtImageSin = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _thoughtImageSin.contentMode = UIViewContentModeScaleToFill;
	[self setFinish:_surplus];
    }
    //: return _iconImageView;
    return _thoughtImageSin;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)surplus {
    //: if (!_arrowsImageView) {
    if (!_surplus) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _surplus = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _surplus.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self search:_surplus].image = [UIImage imageNamed:[SometimeData styleSurgeonUtility]];
    }
    //: return _arrowsImageView;
    return [self search:_surplus];
}

- (UIImageView *)search:(UIImageView *)finish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finish = finish;
    return finish;
}

//: - (UIView *)lineView
- (UIView *)big
{
    //: if(!_lineView){
    if(!_big){
        //: _lineView = [[UIView alloc]init];
        _big = [[UIView alloc]init];
	[self setFinish:_surplus];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _big.backgroundColor = [UIColor fraction:[SometimeData colorChefResultUtility]];
    }
    //: return _lineView;
    return _big;
}



//: - (UILabel *)contentLabel {
- (UILabel *)refuse {
    //: if (!_contentLabel) {
    if (!_refuse) {
        //: _contentLabel = [[UILabel alloc] init];
        _refuse = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _refuse.font = [UIFont systemFontOfSize:12.f];
	[self setFinish:_surplus];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#8A53F8"];
        _refuse.textColor = [UIColor fraction:[SometimeData coreReceiverDevice]];
	[self setFinish:_surplus];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _refuse.textAlignment = NSTextAlignmentLeft;
        //: _contentLabel.numberOfLines = 1;
        _refuse.numberOfLines = 1;
	[self setFinish:_surplus];
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _refuse.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _contentLabel;
    return _refuse;
}

//: @end

- (void)setFinish:(UIImageView *)finish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finish = finish;
}


@end