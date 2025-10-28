
#import <Foundation/Foundation.h>

NSString *StringFromEmoAddressData(Byte *data);        


//: title
Byte appPartySettings[] = {73, 5, 13, 13, 247, 84, 195, 163, 131, 17, 221, 59, 107, 103, 92, 103, 95, 88, 15};

//: #E9ECF0
Byte coreGoingHelper[] = {82, 7, 31, 13, 11, 212, 205, 180, 68, 220, 121, 20, 136, 4, 38, 26, 38, 36, 39, 17, 145};

//: time
Byte screenEntityCustomFormat[] = {13, 4, 62, 4, 54, 43, 47, 39, 118};

//: MM-dd HH:mm
Byte themeUnableUtility[] = {79, 11, 12, 4, 65, 65, 33, 88, 88, 20, 60, 60, 46, 97, 97, 216};

//: #333333
Byte colorFleeError[] = {23, 7, 9, 8, 166, 42, 118, 164, 26, 42, 42, 42, 42, 42, 42, 192};

//: content
Byte kKickMessage[] = {58, 7, 63, 14, 222, 232, 34, 16, 10, 218, 5, 99, 59, 74, 36, 48, 47, 53, 38, 47, 53, 213};

//: #999999
Byte coreNeedValue[] = {21, 7, 9, 6, 3, 66, 26, 48, 48, 48, 48, 48, 48, 121};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListCell.h"
#import "OddUnitViewCell.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"

//: @interface ZZZTeamAnnouncementListCell ()
@interface OddUnitViewCell ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *schedule;
@property (strong, nonatomic) UILabel *fileQuery;
//: @property (strong, nonatomic) MyAttributedLabel *contentLabel;
@property (strong, nonatomic) LimitationScrollView *switche;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *stigmatiseLow;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *sure;
@property (strong, nonatomic) UIView *turn;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListCell
@implementation OddUnitViewCell

- (UIView *)cause:(UIView *)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
    return sure;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)enforce:(NSDictionary *)data untilControl_strong:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromEmoAddressData(appPartySettings)];
    //: _titleLabel.text = title;
    [self multiSchedule:_fileQuery].text = title;
    //: [_titleLabel sizeToFit];
    [_fileQuery sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    [self multiSchedule:_fileQuery].frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, [self multiSchedule:_fileQuery].frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _stigmatiseLow.frame = CGRectMake(15, 8+_fileQuery.transaction, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    [self cause:_turn].frame = CGRectMake(15, _stigmatiseLow.transaction + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromEmoAddressData(kKickMessage)];
    //: [_contentLabel nim_setText:content];
    [_switche country:content];
    //: [_contentLabel sizeToFit];
    [_switche sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _switche.frame = CGRectMake(15, 10 + _turn.transaction, [[UIScreen mainScreen] bounds].size.width - 60, _switche.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:StringFromEmoAddressData(screenEntityCustomFormat)];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromEmoAddressData(themeUnableUtility)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _stigmatiseLow.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _fileQuery = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        [self multiSchedule:_fileQuery].font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _fileQuery.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _fileQuery.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:[self multiSchedule:_fileQuery]];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _stigmatiseLow = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _stigmatiseLow.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _stigmatiseLow.textColor = [UIColor fraction:StringFromEmoAddressData(coreNeedValue)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_stigmatiseLow];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _turn = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        [self cause:_turn].backgroundColor = [UIColor fraction:StringFromEmoAddressData(coreGoingHelper)];
        //: _line.hidden = YES;
        _turn.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:[self cause:_turn]];

        //: _contentLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _switche = [[LimitationScrollView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _switche.textColor = [UIColor fraction:StringFromEmoAddressData(colorFleeError)];
        //: _contentLabel.numberOfLines = 0;
        _switche.actual = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _switche.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _switche.first = YES;
        //: _contentLabel.underLineForLink = YES;
        _switche.rateLink = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _switche.application = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _switche.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _switche.weaken = YES;
        //: _contentLabel.selectable = YES;
        _switche.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ZZZMediaItem *item) {
        _switche.place = ^(ThumbItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.switche.text substringWithRange:self.switche.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_switche];

        //: [_contentLabel new_genMediaButton];
        [_switche barTransport];

    }
    //: return self;
    return self;
}

- (void)setSure:(UIView *)sure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sure = sure;
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)replacement:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}


//: @end

- (void)setSchedule:(UILabel *)schedule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schedule = schedule;
}

- (UILabel *)multiSchedule:(UILabel *)schedule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schedule = schedule;
    return schedule;
}


@end

Byte * EmoAddressDataToCache(Byte *data) {
    int camera = data[0];
    int happilyLaboratory = data[1];
    Byte agueHurt = data[2];
    int nelfinavir = data[3];
    if (!camera) return data + nelfinavir;
    for (int i = nelfinavir; i < nelfinavir + happilyLaboratory; i++) {
        int value = data[i] + agueHurt;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[nelfinavir + happilyLaboratory] = 0;
    return data + nelfinavir;
}

NSString *StringFromEmoAddressData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EmoAddressDataToCache(data)];
}
