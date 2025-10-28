
#import <Foundation/Foundation.h>
typedef struct {
    Byte entrance;
    Byte *pauseIslandProfile;
    unsigned int hisTemp;
    Byte hisCustom;
	int resultSwitchd;
	int upon;
	int tempCut;
} FirstTrackData;

NSString *StringFromFirstTrackData(FirstTrackData *data);


//: ic-waring
FirstTrackData kDayData = (FirstTrackData){152, (Byte []){241, 251, 181, 239, 249, 234, 241, 246, 255, 33}, 9, 219, 95, 3, 136};

//: #FF483D
FirstTrackData commonPosterData = (FirstTrackData){117, (Byte []){86, 51, 51, 65, 77, 70, 49, 220}, 7, 189, 115, 43, 132};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESTextHeaderView.h"
#import "HalfLightView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"

//: @implementation NTESTextHeaderView
@implementation HalfLightView

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _turnFinish = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _turnFinish.textColor = [UIColor fraction:StringFromFirstTrackData(&commonPosterData)];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _turnFinish.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_turnFinish];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _point = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromFirstTrackData(&kDayData)]];
        //: [self addSubview:_img];
        [self addSubview:_point];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.turnFinish sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.turnFinish.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.countro, contentSize.height + 10 * 2);
}


//: - (void)setContentText:(NSString *)content{
- (void)setMissive:(NSString *)content{
    //: self.label.text = content;
    self.turnFinish.text = content;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.turnFinish.trait = self.countro * .5f;
    //: self.label.centerY = self.height * .5f;
    self.turnFinish.medication = self.input * .5f;
    //: self.img.centerY = self.height * .5f;
    self.point.medication = self.input * .5f;
    //: self.img.right = self.label.left -10;
    self.point.remarkRight = self.turnFinish.blackFloatted -10;
}

//: @end
@end

Byte *FirstTrackDataToByte(FirstTrackData *data) {
    if (data->hisCustom < 125) return data->pauseIslandProfile;
    for (int i = 0; i < data->hisTemp; i++) {
        data->pauseIslandProfile[i] ^= data->entrance;
    }
    data->pauseIslandProfile[data->hisTemp] = 0;
    data->hisCustom = 66;
	if (data->hisTemp >= 3) {
		data->resultSwitchd = data->pauseIslandProfile[0];
		data->upon = data->pauseIslandProfile[1];
		data->tempCut = data->pauseIslandProfile[2];
	}
    return data->pauseIslandProfile;
}

NSString *StringFromFirstTrackData(FirstTrackData *data) {
    return [NSString stringWithUTF8String:(char *)FirstTrackDataToByte(data)];
}
