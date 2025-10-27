
#import <Foundation/Foundation.h>

NSString *StringFromSelectData(Byte *data);        


//: icon_whiteboard_session_msg
Byte appPadEnabledMessage[] = {91, 27, 89, 10, 48, 65, 49, 30, 129, 188, 16, 10, 22, 21, 6, 30, 15, 16, 27, 12, 9, 22, 8, 25, 11, 6, 26, 12, 26, 26, 16, 22, 21, 6, 20, 26, 14, 33};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveAppealsBoardNameSessionWhiteControl.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionWhiteBoardContentView.h"
#import "PerspectiveAppealsBoardNameSessionWhiteControl.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "NTESWhiteboardAttachment.h"
#import "FormationPerson.h"

//: @interface NTESSessionWhiteBoardContentView()
@interface PerspectiveAppealsBoardNameSessionWhiteControl()

@property (nonatomic,strong) UIImageView *row;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *change;

//: @end
@end

//: @implementation NTESSessionWhiteBoardContentView
@implementation PerspectiveAppealsBoardNameSessionWhiteControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.queryed.areaItem;
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.countro;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.queryed contactExtra:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    [self alreadyMusical:self.row].blackFloatted = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.row.medication = self.input * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake([self alreadyMusical:self.row].remarkRight + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    self.blackAttributedLabel.frame = labelFrame;
}

- (UIImageView *)alreadyMusical:(UIImageView *)change {
    //: OC_CUSTOM_PROPERTY_INJECT
    _change = change;
    return change;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initMenu
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initMenu]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _blackAttributedLabel = [[LimitationScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        _blackAttributedLabel.first = NO;
        //: _textLabel.numberOfLines = 0;
        _blackAttributedLabel.actual = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _blackAttributedLabel.application = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _blackAttributedLabel.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _blackAttributedLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_blackAttributedLabel];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _row = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromSelectData(appPadEnabledMessage)]];
        //: [self addSubview:_imageView];
        [self addSubview:[self alreadyMusical:_row]];
    }
    //: return self;
    return self;
}
//: @end

- (void)setChange:(UIImageView *)change {
    //: OC_CUSTOM_PROPERTY_INJECT
    _change = change;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)strokeConcern:(RadiogramLimitation *)data{
    //: [super refresh:data];
    [super strokeConcern:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.boot.messageObject;
    //: NTESWhiteboardAttachment *attach = (NTESWhiteboardAttachment *)object.attachment;
    FormationPerson *attach = (FormationPerson *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.formatedJoinMessage;

    //: [_textLabel setText:text];
    [_blackAttributedLabel setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.boot.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _blackAttributedLabel.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        _blackAttributedLabel.textColor = [UIColor whiteColor];
	[self setChange:_row];
    }

    //: self.bubbleImageView.hidden = NO;
    self.perspective.hidden = NO;
	[self setChange:_row];
}


@end

Byte * SelectDataToCache(Byte *data) {
    int ondMovie = data[0];
    int itemCut = data[1];
    Byte launchArea = data[2];
    int clang = data[3];
    if (!ondMovie) return data + clang;
    for (int i = clang; i < clang + itemCut; i++) {
        int value = data[i] + launchArea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[clang + itemCut] = 0;
    return data + clang;
}

NSString *StringFromSelectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SelectDataToCache(data)];
}
