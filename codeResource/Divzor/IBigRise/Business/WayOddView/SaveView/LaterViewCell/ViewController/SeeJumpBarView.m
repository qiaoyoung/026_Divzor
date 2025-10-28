
#import <Foundation/Foundation.h>

NSString *StringFromJoinData(Byte *data);        


//: wc_scan_mine_qrcode
Byte componentPosterName[] = {58, 19, 14, 13, 245, 103, 1, 251, 66, 122, 20, 175, 225, 105, 85, 81, 101, 85, 83, 96, 81, 95, 91, 96, 87, 81, 99, 100, 85, 97, 86, 87, 137};

//: message_send_album
Byte commonAddressId[] = {98, 18, 83, 4, 26, 18, 32, 32, 14, 20, 18, 12, 32, 18, 27, 17, 12, 14, 25, 15, 34, 26, 228};

//: wc_scan_torch_hl
Byte layoutAccessPlatform[] = {53, 16, 16, 6, 65, 24, 103, 83, 79, 99, 83, 81, 94, 79, 100, 95, 98, 83, 88, 79, 88, 92, 190};

//: qrcode_activity_title
Byte styleLivingDevice[] = {28, 21, 90, 10, 64, 12, 153, 166, 79, 74, 23, 24, 9, 21, 10, 11, 5, 7, 9, 26, 15, 28, 15, 26, 31, 5, 26, 15, 26, 18, 11, 181};

//: activity_qrcode_scan_me
Byte k_crashPage[] = {12, 23, 28, 8, 92, 10, 7, 75, 69, 71, 88, 77, 90, 77, 88, 93, 67, 85, 86, 71, 83, 72, 73, 67, 87, 71, 69, 82, 67, 81, 73, 126};

//: wc_scan_torch
Byte k_sequenceValue[] = {28, 13, 93, 12, 91, 156, 100, 68, 58, 108, 37, 196, 26, 6, 2, 22, 6, 4, 17, 2, 23, 18, 21, 6, 11, 92};

//: wc_scan_album
Byte layoutArrowPreference[] = {60, 13, 78, 4, 41, 21, 17, 37, 21, 19, 32, 17, 19, 30, 20, 39, 31, 41};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeeJumpBarView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONScanToolBar.h"
#import "SeeJumpBarView.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"

//: @interface ZMONScanToolBar ()
@interface SeeJumpBarView ()
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *weltanschauungTap;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *calculate;
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *trackMovie;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *fraction;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *border;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *mobileCollect;
//: @end
@end

//: @implementation ZMONScanToolBar
@implementation SeeJumpBarView

//: - (void)showTorch {
- (void)trademarkEconomy {
    //: self.torchBtn.hidden = NO;
    self.fraction.hidden = NO;
    //: self.tipsLab.hidden = YES;
    self.border.hidden = YES;
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)weltanschauungTap {
    //: if (!_albumImgView) {
    if (!_weltanschauungTap) {
        //: _albumImgView = [[UIImageView alloc] init];
        _weltanschauungTap = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _weltanschauungTap.userInteractionEnabled = YES;
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _weltanschauungTap.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _weltanschauungTap.image = [UIImage imageNamed:StringFromJoinData(layoutArrowPreference)];
    }
    //: return _albumImgView;
    return _weltanschauungTap;
}

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)medium:(id)aTarget wise:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.weltanschauungTap addGestureRecognizer:tap];
}

//: - (UILabel *)tipsLab {
- (UILabel *)border {
    //: if (!_tipsLab) {
    if (!_border) {
        //: _tipsLab = [[UILabel alloc] init];
        _border = [[UILabel alloc] init];
        //: _tipsLab.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
        _border.text = [BombardmentMinimumManageress more:StringFromJoinData(k_crashPage)];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        _border.textAlignment = NSTextAlignmentCenter;
        //: _tipsLab.textColor = [UIColor whiteColor];
        _border.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        _border.font = [UIFont systemFontOfSize:17];
    }
    //: return _tipsLab;
    return _border;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.fraction];

        //: [self addSubview:self.tipsLab];
        [self addSubview:self.border];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.mobileCollect];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.calculate];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.weltanschauungTap];

        //: [self addSubview:self.albumLab];
        [self addSubview:self.trackMovie];
    }
    //: return self;
    return self;
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)general:(id)aTarget compoundAvailable:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.mobileCollect addGestureRecognizer:tap];
}

//: - (UILabel *)qrcodeLab {
- (UILabel *)calculate {
    //: if (!_qrcodeLab) {
    if (!_calculate) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _calculate = [[UILabel alloc] init];
        //: _qrcodeLab.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
        _calculate.text = [BombardmentMinimumManageress more:StringFromJoinData(styleLivingDevice)];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _calculate.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _calculate.textColor = [UIColor whiteColor];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _calculate.font = [UIFont systemFontOfSize:13];
    }
    //: return _qrcodeLab;
    return _calculate;
}

//: - (UIButton *)torchBtn {
- (UIButton *)fraction {
    //: if (!_torchBtn) {
    if (!_fraction) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _fraction = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_fraction setBackgroundImage:[UIImage imageNamed:StringFromJoinData(k_sequenceValue)] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_fraction addTarget:self action:@selector(elementPlace:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _fraction.hidden = YES;
    }
    //: return _torchBtn;
    return _fraction;
}

//: - (UILabel *)albumLab {
- (UILabel *)trackMovie {
    //: if (!_albumLab) {
    if (!_trackMovie) {
        //: _albumLab = [[UILabel alloc] init];
        _trackMovie = [[UILabel alloc] init];
        //: _albumLab.text = [NTESLanguageManager getTextWithKey:@"message_send_album"];
        _trackMovie.text = [BombardmentMinimumManageress more:StringFromJoinData(commonAddressId)];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        _trackMovie.textAlignment = NSTextAlignmentCenter;
        //: _albumLab.textColor = [UIColor whiteColor];
        _trackMovie.textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _trackMovie.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _trackMovie;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.fraction.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.fraction.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    self.border.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.calculate.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.calculate.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.mobileCollect.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    self.trackMovie.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.weltanschauungTap.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.mobileCollect.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.weltanschauungTap.layer.cornerRadius = 0.5 * qrImgView_w;
}
//: - (void)torchBtn_action:(UIButton *)btn {
- (void)elementPlace:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromJoinData(k_sequenceValue)] forState:(UIControlStateNormal)];
        //: [SGTorch turnOffTorch];
        [SmartYes genderTorch];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromJoinData(layoutAccessPlatform)] forState:(UIControlStateNormal)];
        //: [SGTorch turnOnTorch];
        [SmartYes cut];
    }
}

//: - (void)dismissTorch {
- (void)turnGlobal {
    //: if (!self.torchBtn.isSelected) {
    if (!self.fraction.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.fraction.hidden = YES;
        //: self.tipsLab.hidden = NO;
        self.border.hidden = NO;
    }
}
//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)mobileCollect {
    //: if (!_qrcodeImgView) {
    if (!_mobileCollect) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _mobileCollect = [[UIImageView alloc] init];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _mobileCollect.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _mobileCollect.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _mobileCollect.image = [UIImage imageNamed:StringFromJoinData(componentPosterName)];
    }
    //: return _qrcodeImgView;
    return _mobileCollect;
}

//: @end
@end

Byte * JoinDataToCache(Byte *data) {
    int dayView = data[0];
    int create = data[1];
    Byte sequenceGen = data[2];
    int mark = data[3];
    if (!dayView) return data + mark;
    for (int i = mark; i < mark + create; i++) {
        int value = data[i] + sequenceGen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mark + create] = 0;
    return data + mark;
}

NSString *StringFromJoinData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)JoinDataToCache(data)];
}
