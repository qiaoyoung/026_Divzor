// __DEBUG__
// __CLOSE_PRINT__
//
//  CloudViewCell.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "CloudViewCell.h"

//: @implementation BaseTableViewCell
@implementation CloudViewCell
//: @synthesize cellInfomation = _cellInfomation;
@synthesize phoneLocalInfomation = _effect;
//: @synthesize indexPath = _indexPath;
@synthesize precocious = _unit;



//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)spy:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}

- (NSDictionary *)still:(NSDictionary *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
    return remark;
}

//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)givenLengthMagnitude:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _effect = [[NSDictionary alloc]initWithDictionary:information];
	[self setResult:_unit];


}

- (NSIndexPath *)deep:(NSIndexPath *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
    return result;
}



//: @end

- (void)setRemark:(NSDictionary *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
}

- (void)setResult:(NSIndexPath *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
}


//: - (void)initSubviews{
- (void)initPastThumbSubviews{

}

//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setRemark:_effect];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setRemark:_effect];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setRemark:_effect];

        //: [self initSubviews];
        [self initPastThumbSubviews];
    }
    //: return self;
    return self;
}


@end