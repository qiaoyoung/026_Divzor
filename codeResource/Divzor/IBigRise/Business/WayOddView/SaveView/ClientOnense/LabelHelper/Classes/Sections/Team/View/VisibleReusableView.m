
#import <Foundation/Foundation.h>

NSString *StringFromPyramidalData(Byte *data);


//: Group_Me
Byte colorPointePath[] = {82, 8, 13, 10, 187, 52, 82, 74, 59, 130, 84, 127, 124, 130, 125, 108, 90, 114, 110};

//: icon_avatar_del
Byte layoutChemicalTimer[] = {62, 15, 47, 11, 37, 48, 169, 109, 6, 81, 158, 152, 146, 158, 157, 142, 144, 165, 144, 163, 144, 161, 142, 147, 148, 155, 142};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.m
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCardHeaderCell.h"
#import "VisibleReusableView.h"
//: #import "ZZZAvatarImageView.h"
#import "SureFireView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZTeamHelper.h"
#import "CeremonySucceed.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Warning.h"

//: @interface ZZZCardHeaderCell()
@interface VisibleReusableView()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<BroadcastData> holderData;

//: @end
@end

//: @implementation ZZZCardHeaderCell
@implementation VisibleReusableView

//: - (void)onTouchRemoveBtn:(id)sender{
- (void)requireKit:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(thinksing:)]) {
        //: [self.delegate cellShouldBeRemoved:self];
        [self.commentMaxxed thinksing:self];
    }
}

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data{
- (void)termsIn:(id<BroadcastData>)data{
    //: self.data = data;
    self.holderData = data;
    //: NSURL *url = [NSURL URLWithString:data.imageUrl];
    NSURL *url = [NSURL URLWithString:data.pastHistorical];
    //: [self.imageView nim_setImageWithURL:url placeholderImage:data.imageNormal];
    [self.addCross load:url actualChallenge:data.imageRow];
    //: [self.imageView addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
    [self.addCross addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];

    //: NSString *showName = data.title;
    NSString *showName = data.bold;
    //: if ([data isMyUserId]) {
    if ([data additional]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [BombardmentMinimumManageress more:StringFromPyramidalData(colorPointePath)];//@"我".string_localized;
    }
    //: self.titleLabel.text = showName;
    self.gallery.text = showName;
    //: self.roleImageView.image = [ZZZTeamHelper imageWithMemberType:data.userType];
    self.safety.image = [CeremonySucceed sum:data.holdFast];
    //: [self.titleLabel sizeToFit];
    [self.gallery sizeToFit];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.addCross.disturbingPad = self.crossGray * .5f;
    //: self.titleLabel.device_width = self.device_width + 10;
    self.gallery.crossGray = self.crossGray + 10;
    //: self.titleLabel.device_bottom = self.device_height;
    self.gallery.always = self.modify;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.gallery.disturbingPad = self.crossGray * .5f;
    //: [self.roleImageView sizeToFit];
    [self.safety sizeToFit];
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.safety.always = self.addCross.always;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.safety.opinionRight = self.addCross.opinionRight;
    //: self.removeBtn.device_right = self.device_width;
    self.addButton.opinionRight = self.crossGray;

}

//: - (void)onSelected:(id)sender{
- (void)handled:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(disappearred:)]) {
        //: [self.delegate cellDidSelected:self];
        [self.commentMaxxed disappearred:self];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        _addCross = [[SureFireView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        //: [self addSubview:_imageView];
        [self addSubview:_addCross];
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _gallery = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont systemFontOfSize:13.f];
        _gallery.font = [UIFont systemFontOfSize:13.f];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _gallery.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _gallery.textAlignment = NSTextAlignmentCenter;
        //: [self addSubview:_titleLabel];
        [self addSubview:_gallery];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _safety = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_safety];
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _addButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _removeBtn.hidden = YES;
        _addButton.hidden = YES;
        //: [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
        [_addButton setImage:[UIImage imageNamed:StringFromPyramidalData(layoutChemicalTimer)] forState:UIControlStateNormal];
        //: [_removeBtn sizeToFit];
        [_addButton sizeToFit];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_addButton addTarget:self action:@selector(requireKit:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_removeBtn];
        [self addSubview:_addButton];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * PyramidalDataToCache(Byte *data) {
    int circuitObserveSearch = data[0];
    int wayProperty = data[1];
    Byte run = data[2];
    int lineSumro = data[3];
    if (!circuitObserveSearch) return data + lineSumro;
    for (int i = lineSumro; i < lineSumro + wayProperty; i++) {
        int value = data[i] - run;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lineSumro + wayProperty] = 0;
    return data + lineSumro;
}

NSString *StringFromPyramidalData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PyramidalDataToCache(data)];
}
