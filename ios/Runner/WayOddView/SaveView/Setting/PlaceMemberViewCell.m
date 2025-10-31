
#import <Foundation/Foundation.h>

@interface StratfordOnAvonData : NSObject

@end

@implementation StratfordOnAvonData

+ (NSString *)StringFromStratfordOnAvonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StratfordOnAvonDataToCache:data]];
}

+ (Byte *)StratfordOnAvonDataToCache:(Byte *)data {
    int clipAvailable = data[0];
    Byte pole = data[1];
    int availableListen = data[2];
    for (int i = availableListen; i < availableListen + clipAvailable; i++) {
        int value = data[i] - pole;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[availableListen + clipAvailable] = 0;
    return data + availableListen;
}

//: activity_modify_old
+ (NSString *)coreReplyEvent {
    /* static */ NSString *coreReplyEvent = nil;
    if (!coreReplyEvent) {
		NSArray<NSNumber *> *origin = @[@19, @21, @3, @118, @120, @137, @126, @139, @126, @137, @142, @116, @130, @132, @121, @126, @123, @142, @116, @132, @129, @121, @27];
		NSData *data = [StratfordOnAvonData StratfordOnAvonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReplyEvent = [self StringFromStratfordOnAvonData:value];
    }
    return coreReplyEvent;
}

+ (NSData *)StratfordOnAvonDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_modify_new
+ (NSString *)widgetPassId {
    /* static */ NSString *widgetPassId = nil;
    if (!widgetPassId) {
		NSArray<NSNumber *> *origin = @[@19, @12, @12, @100, @52, @26, @42, @113, @177, @55, @95, @195, @109, @111, @128, @117, @130, @117, @128, @133, @107, @121, @123, @112, @117, @114, @133, @107, @122, @113, @131, @78];
		NSData *data = [StratfordOnAvonData StratfordOnAvonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPassId = [self StringFromStratfordOnAvonData:value];
    }
    return widgetPassId;
}

//: eeeeee
+ (NSString *)colorCorrectHelper {
    /* static */ NSString *colorCorrectHelper = nil;
    if (!colorCorrectHelper) {
		NSArray<NSNumber *> *origin = @[@6, @1, @11, @129, @133, @30, @52, @5, @176, @188, @188, @102, @102, @102, @102, @102, @102, @206];
		NSData *data = [StratfordOnAvonData StratfordOnAvonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCorrectHelper = [self StringFromStratfordOnAvonData:value];
    }
    return colorCorrectHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaceMemberViewCell.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChangePasswordCell.h"
#import "PlaceMemberViewCell.h"

//: @interface NTESChangePasswordCell ()<UITextFieldDelegate>
@interface PlaceMemberViewCell ()<UITextFieldDelegate>

//: @end
@end

//: @implementation NTESChangePasswordCell
@implementation PlaceMemberViewCell

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: return YES;
    return YES;
}

//: - (void)initSubviews{
- (void)initPastThumbSubviews{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: UIView *backGround = [[UIView alloc] init];
    UIView *backGround = [[UIView alloc] init];
    //: backGround.backgroundColor = [UIColor whiteColor];
    backGround.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:backGround];
    [self addSubview:backGround];
    //: backGround.layer.masksToBounds = YES;
    backGround.layer.masksToBounds = YES;
    //: backGround.layer.cornerRadius = 5;
    backGround.layer.cornerRadius = 5;
    //: [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
    [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.right.mas_offset(-15);
        make.right.mas_offset(-15);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];


    //: UIView *lineView = [[UIView alloc] init];
    UIView *lineView = [[UIView alloc] init];
    //: lineView.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView.backgroundColor = [UIColor fraction:[StratfordOnAvonData colorCorrectHelper]];
    //: [self addSubview:lineView];
    [self addSubview:lineView];
    //: [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(50);
        make.top.mas_offset(50);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];

    //: UIView *lineView_ = [[UIView alloc] init];
    UIView *lineView_ = [[UIView alloc] init];
    //: lineView_.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView_.backgroundColor = [UIColor fraction:[StratfordOnAvonData colorCorrectHelper]];
    //: [self addSubview:lineView_];
    [self addSubview:lineView_];
    //: [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(100);
        make.top.mas_offset(100);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];


    //: _textfile_1 = [[UITextField alloc] init];
    _characterRate = [[UITextField alloc] init];
    //: _textfile_1.secureTextEntry = YES;
    _characterRate.secureTextEntry = YES;
    //: _textfile_1.font = [UIFont systemFontOfSize:16];
    _characterRate.font = [UIFont systemFontOfSize:16];
    //: _textfile_1.delegate = self;
    _characterRate.delegate = self;
    //: _textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    _characterRate.placeholder = [BombardmentMinimumManageress more:[StratfordOnAvonData coreReplyEvent]];//@"请输入旧密码";
    //: [backGround addSubview:_textfile_1];
    [backGround addSubview:_characterRate];
    //: [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_characterRate mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(5);
        make.top.mas_offset(5);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_2 = [[UITextField alloc] init];
    _jump = [[UITextField alloc] init];
    //: _textfile_2.secureTextEntry = YES;
    _jump.secureTextEntry = YES;
    //: _textfile_2.font = [UIFont systemFontOfSize:16];
    _jump.font = [UIFont systemFontOfSize:16];
    //: _textfile_2.delegate = self;
    _jump.delegate = self;
    //: _textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _jump.placeholder = [BombardmentMinimumManageress more:[StratfordOnAvonData widgetPassId]];//@"请输入新密码";
    //: [backGround addSubview:_textfile_2];
    [backGround addSubview:_jump];
    //: [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_jump mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(55);
        make.top.mas_offset(55);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_3 = [[UITextField alloc] init];
    _bodyContentField = [[UITextField alloc] init];
    //: _textfile_3.secureTextEntry = YES;
    _bodyContentField.secureTextEntry = YES;
    //: _textfile_3.font = [UIFont systemFontOfSize:16];
    _bodyContentField.font = [UIFont systemFontOfSize:16];
    //: _textfile_3.delegate = self;
    _bodyContentField.delegate = self;
    //: _textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _bodyContentField.placeholder = [BombardmentMinimumManageress more:[StratfordOnAvonData widgetPassId]];//@"请确认新密码";
    //: [backGround addSubview:_textfile_3];
    [backGround addSubview:_bodyContentField];
    //: [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_bodyContentField mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(105);
        make.top.mas_offset(105);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

}

//: @end
@end