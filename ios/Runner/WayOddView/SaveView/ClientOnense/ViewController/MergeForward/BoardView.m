
#import <Foundation/Foundation.h>

@interface CutData : NSObject

+ (instancetype)sharedInstance;

//: 发送
@property (nonatomic, copy) NSString *viewInstructionPage;

//: 删除
@property (nonatomic, copy) NSString *featureMatterPauseValue;

@end

@implementation CutData

//: 发送
- (NSString *)viewInstructionPage {
    if (!_viewInstructionPage) {
        Byte value[] = {6, 70, 9, 58, 199, 177, 131, 101, 30, 43, 213, 215, 47, 198, 199, 203};
        _viewInstructionPage = [self StringFromCutData:value];
    }
    return _viewInstructionPage;
}

+ (instancetype)sharedInstance {
    static CutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 删除
- (NSString *)featureMatterPauseValue {
    if (!_featureMatterPauseValue) {
        Byte value[] = {6, 96, 6, 84, 229, 50, 69, 232, 0, 73, 249, 4, 25};
        _featureMatterPauseValue = [self StringFromCutData:value];
    }
    return _featureMatterPauseValue;
}

- (NSString *)StringFromCutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CutDataToCache:data]];
}

- (Byte *)CutDataToCache:(Byte *)data {
    int comeBack = data[0];
    Byte fluke = data[1];
    int easeShade = data[2];
    for (int i = easeShade; i < easeShade + comeBack; i++) {
        int value = data[i] - fluke;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[easeShade + comeBack] = 0;
    return data + easeShade;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BoardView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMulSelectFunctionBar.h"
#import "BoardView.h"

//: @implementation NTESMulSelectFunctionBar
@implementation BoardView

//: - (UIButton *)sureBtn {
- (UIButton *)boldAction {
    //: if (!_sureBtn) {
    if (!_boldAction) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _boldAction = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _boldAction.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".ntes_localized forState:UIControlStateNormal];
        [_boldAction setTitle:[CutData sharedInstance].viewInstructionPage.transfer forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _boldAction;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.boldAction];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.house];
    }
    //: return self;
    return self;
}

//: - (UIButton *)deleteButton
- (UIButton *)house
{
    //: if (!_deleteButton) {
    if (!_house) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _house = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _house.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".ntes_localized forState:UIControlStateNormal];
        [_house setTitle:[CutData sharedInstance].featureMatterPauseValue.transfer forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _house;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _boldAction.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _house.frame = CGRectMake(CGRectGetMaxX(_boldAction.frame), 0, self.frame.size.height, 64.0);
}

//: @end
@end