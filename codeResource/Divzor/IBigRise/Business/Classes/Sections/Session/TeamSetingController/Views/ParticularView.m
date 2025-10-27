
#import <Foundation/Foundation.h>

@interface ReplyAvailableData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReplyAvailableData

- (NSString *)StringFromReplyAvailableData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReplyAvailableDataToCache:data]];
}

//: #6D2EEB
- (NSString *)appSkinError {
    /* static */ NSString *appSkinError = nil;
    if (!appSkinError) {
		NSString *origin = @"070709FD9131C7774A1C2F3D2B3E3E3B4E";
		NSData *data = [ReplyAvailableData ReplyAvailableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSkinError = [self StringFromReplyAvailableData:value];
    }
    return appSkinError;
}

//: contact_tag_fragment_sure
- (NSString *)featureTapPage {
    /* static */ NSString *featureTapPage = nil;
    if (!featureTapPage) {
		NSString *origin = @"1963082FFD2ED485000C0B11FE0011FC11FE04FC030FFE040A020B11FC10120F0229";
		NSData *data = [ReplyAvailableData ReplyAvailableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTapPage = [self StringFromReplyAvailableData:value];
    }
    return featureTapPage;
}

+ (instancetype)sharedInstance {
    static ReplyAvailableData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #8A53F8
- (NSString *)spacingInstructionOperaEverHelper {
    /* static */ NSString *spacingInstructionOperaEverHelper = nil;
    if (!spacingInstructionOperaEverHelper) {
		NSString *origin = @"07150C6EAA98A2F29A42CAA20E232C201E3123EC";
		NSData *data = [ReplyAvailableData ReplyAvailableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingInstructionOperaEverHelper = [self StringFromReplyAvailableData:value];
    }
    return spacingInstructionOperaEverHelper;
}

//: 666666
- (NSString *)featureSkinKey {
    /* static */ NSString *featureSkinKey = nil;
    if (!featureSkinKey) {
		NSString *origin = @"062907215148820D0D0D0D0D0D20";
		NSData *data = [ReplyAvailableData ReplyAvailableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSkinKey = [self StringFromReplyAvailableData:value];
    }
    return featureSkinKey;
}

- (Byte *)ReplyAvailableDataToCache:(Byte *)data {
    int routeCustom = data[0];
    Byte distill = data[1];
    int myNeed = data[2];
    for (int i = myNeed; i < myNeed + routeCustom; i++) {
        int value = data[i] + distill;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[myNeed + routeCustom] = 0;
    return data + myNeed;
}

//: contact_tag_fragment_cancel
- (NSString *)appRouteEvent {
    /* static */ NSString *appRouteEvent = nil;
    if (!appRouteEvent) {
		NSString *origin = @"1B4203212D2C321F21321D321F251D24301F252B232C321D211F2C21232A73";
		NSData *data = [ReplyAvailableData ReplyAvailableDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRouteEvent = [self StringFromReplyAvailableData:value];
    }
    return appRouteEvent;
}

+ (NSData *)ReplyAvailableDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParticularView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "ParticularView.h"

//: @interface ZMONAlartView ()
@interface ParticularView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *contextFamily;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *clientStream;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *maximal;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *signal;

//: @end
@end

//: @implementation ZMONAlartView
@implementation ParticularView

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)maximal {
    //: if (!_titleLabel) {
    if (!_maximal) {
        //: _titleLabel = [[UILabel alloc] init];
        _maximal = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _maximal.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _maximal.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _maximal.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        _maximal.numberOfLines = 0;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _maximal.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _maximal;
}


//: - (void)initUI{
- (void)initKeep{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    _contextFamily = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _contextFamily.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _contextFamily.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_contextFamily];

    //: [_box addSubview:self.titleLabel];
    [_contextFamily addSubview:self.maximal];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);
    self.maximal.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_contextFamily addSubview:self.clientStream];
    //: [_box addSubview:self.closeBtn];
    [_contextFamily addSubview:self.signal];
    //: self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    self.clientStream.frame = CGRectMake(20, self.maximal.transaction+10, width, height);
    //: self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);
    self.signal.frame = CGRectMake(width+40, self.maximal.transaction+10, width, height);


}

//: - (UIButton *)closeBtn {
- (UIButton *)signal {
    //: if (!_closeBtn) {
    if (!_signal) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _signal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_signal addTarget:self action:@selector(readerBoundary) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _signal.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_signal setTitleColor:[UIColor fraction:[[ReplyAvailableData sharedInstance] featureSkinKey]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_signal setTitle:[BombardmentMinimumManageress more:[[ReplyAvailableData sharedInstance] appRouteEvent]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _signal.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _signal.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _signal.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _signal.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _signal.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _signal.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _signal.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _signal.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _signal;
}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initKeep];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)clientStream {
    //: if (!_sureBtn) {
    if (!_clientStream) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _clientStream = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_clientStream addTarget:self action:@selector(attributeAssociate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _clientStream.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#8A53F8"] forState:UIControlStateNormal];
        [_clientStream setTitleColor:[UIColor fraction:[[ReplyAvailableData sharedInstance] spacingInstructionOperaEverHelper]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_clientStream setTitle:[BombardmentMinimumManageress more:[[ReplyAvailableData sharedInstance] featureTapPage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _clientStream.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _clientStream.layer.borderWidth = 0.5;

        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#8A53F8"].CGColor;
        _clientStream.layer.borderColor = [UIColor fraction:[[ReplyAvailableData sharedInstance] spacingInstructionOperaEverHelper]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _clientStream.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        _clientStream.layer.shadowColor = [UIColor fraction:[[ReplyAvailableData sharedInstance] appSkinError]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _clientStream.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _clientStream.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _clientStream.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _clientStream;
}

//: - (void)updateTheNickname{
- (void)attributeAssociate{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.emptyBlock(@"");

}

//: - (void)animationShow
- (void)quest
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)receive:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.maximal.text = name;
}


//: @end
@end