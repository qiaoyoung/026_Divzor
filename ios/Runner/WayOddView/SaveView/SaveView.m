
#import <Foundation/Foundation.h>

@interface FastData : NSObject

@end

@implementation FastData

//: delete
+ (NSString *)k_laboratorySecurePage {
    /* static */ NSString *k_laboratorySecurePage = nil;
    if (!k_laboratorySecurePage) {
		NSString *origin = @"06610c28568984cb5fb1d7a2c5c6cdc6d5c66f";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_laboratorySecurePage = [self StringFromFastData:value];
    }
    return k_laboratorySecurePage;
}

//: #333333
+ (NSString *)kArrowPage {
    /* static */ NSString *kArrowPage = nil;
    if (!kArrowPage) {
		NSString *origin = @"070c0a3b3a03e71a469e2f3f3f3f3f3f3f70";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kArrowPage = [self StringFromFastData:value];
    }
    return kArrowPage;
}

+ (NSData *)FastDataToData:(NSString *)value {
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

//: 666666
+ (NSString *)spacingGlobalKey {
    /* static */ NSString *spacingGlobalKey = nil;
    if (!spacingGlobalKey) {
		NSString *origin = @"063e0922e7eb7593de747474747474fc";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGlobalKey = [self StringFromFastData:value];
    }
    return spacingGlobalKey;
}

//: YES
+ (NSString *)layoutTempPosterSettings {
    /* static */ NSString *layoutTempPosterSettings = nil;
    if (!layoutTempPosterSettings) {
		NSString *origin = @"03510647ccefaa96a43b";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTempPosterSettings = [self StringFromFastData:value];
    }
    return layoutTempPosterSettings;
}

//: report_next_select_delete
+ (NSString *)appPadDevice {
    /* static */ NSString *appPadDevice = nil;
    if (!appPadDevice) {
		NSString *origin = @"195005e9b6c2b5c0bfc2c4afbeb5c8c4afc3b5bcb5b3c4afb4b5bcb5c4b5c0";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPadDevice = [self StringFromFastData:value];
    }
    return appPadDevice;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)spacingItemRemovePage {
    /* static */ NSString *spacingItemRemovePage = nil;
    if (!spacingItemRemovePage) {
		NSString *origin = @"232e068fefdea3a193a08d9ea09d94979a938d8fa4a297a497a2a78da0939b9da4938d94a097939c92f6";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingItemRemovePage = [self StringFromFastData:value];
    }
    return spacingItemRemovePage;
}

+ (Byte *)FastDataToCache:(Byte *)data {
    int listenInsert = data[0];
    Byte succeedHis = data[1];
    int movieQuality = data[2];
    for (int i = movieQuality; i < movieQuality + listenInsert; i++) {
        int value = data[i] - succeedHis;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[movieQuality + listenInsert] = 0;
    return data + movieQuality;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingFamilyEvent {
    /* static */ NSString *spacingFamilyEvent = nil;
    if (!spacingFamilyEvent) {
		NSString *origin = @"1b12078f451e68758180867375867186737971788473797f7780867175738075777edb";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFamilyEvent = [self StringFromFastData:value];
    }
    return spacingFamilyEvent;
}

+ (NSString *)StringFromFastData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FastDataToCache:data]];
}

//: #FF483D
+ (NSString *)kAccessPlatform {
    /* static */ NSString *kAccessPlatform = nil;
    if (!kAccessPlatform) {
		NSString *origin = @"074a052a546d90907e827d8e4d";
		NSData *data = [FastData FastDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAccessPlatform = [self StringFromFastData:value];
    }
    return kAccessPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "SaveView.h"
//: #import "NTESBundleSetting.h"
#import "AgencySetting.h"

//: @interface ZMONReportDeleteView ()
@interface SaveView ()

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sendBold;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *player;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *trap;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *flow;

//: @end
@end

//: @implementation ZMONReportDeleteView
@implementation SaveView

//: - (UIButton *)closeBtn {
- (UIButton *)sendBold {
    //: if (!_closeBtn) {
    if (!_sendBold) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendBold = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_sendBold addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sendBold.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_sendBold setTitle:[BombardmentMinimumManageress more:[FastData spacingFamilyEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_sendBold setTitleColor:[UIColor fraction:[FastData spacingGlobalKey]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sendBold.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _sendBold.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sendBold.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _sendBold.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sendBold.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sendBold.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _sendBold.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _sendBold.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _sendBold;
}


//: - (void)animationShow
- (void)indicator
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)showAnimation
- (void)conferenceMatter
{
    //: [self animationClose];
    [self readerBoundary];

    //: self.speiceBackBlock(@"YES");
    self.peaceBackBlock([FastData layoutTempPosterSettings]);
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)flow {
    //: if (!_titleLabel) {
    if (!_flow) {
        //: _titleLabel = [[UILabel alloc] init];
        _flow = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _flow.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _flow.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _flow.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _flow.text = [BombardmentMinimumManageress more:[FastData spacingItemRemovePage]];
    }
    //: return _titleLabel;
    return _flow;
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initGuide{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _player = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _player.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _player.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_player];

    //: [_box addSubview:self.titleLabel];
    [_player addSubview:self.flow];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.flow.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.flow.transaction, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor fraction:[FastData kArrowPage]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [BombardmentMinimumManageress more:[FastData appPadDevice]];
    //: [_box addSubview:labsubLabel];
    [_player addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_player addSubview:self.trap];
    //: [_box addSubview:self.closeBtn];
    [_player addSubview:self.sendBold];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.sendBold.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.trap.frame = CGRectMake(width+40, 196-height-20, width, height);


}



//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initGuide];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)trap {
    //: if (!_sureBtn) {
    if (!_trap) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _trap = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_trap addTarget:self action:@selector(conferenceMatter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _trap.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_trap setTitleColor:[UIColor fraction:[FastData kAccessPlatform]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_trap setTitle:[BombardmentMinimumManageress more:[FastData k_laboratorySecurePage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _trap.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _trap.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _trap.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _trap.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _trap.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _trap.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _trap.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _trap.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _trap;
}

//: @end
@end