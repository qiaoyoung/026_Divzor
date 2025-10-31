// __DEBUG__
// __CLOSE_PRINT__
//
//  ATextHighlight.h
// Warning
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YYTextAttribute.h"
#import "YYTextAttribute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSUInteger, EnumTextHighlightType) {
typedef NS_ENUM(NSUInteger, EnumTextHighlightType) {
    //: EnumTextHighlightTypeDefault = 0, 
    EnumTextHighlightTypeDefault = 0, /// 服务下发了不认识的类型
    //: EnumTextHighlightTypeEmoji,
    EnumTextHighlightTypeEmoji,
//: };
};

//: @interface SNTextHighlight : YYTextHighlight
@interface ATextHighlight : YYTextHighlight

//: @property (nonatomic, assign) BOOL needFollow; 
@property (nonatomic, assign) BOOL primary;//点击发布后自动关注@对象
//: @property (nonatomic, assign) BOOL associate; 
@property (nonatomic, assign) BOOL convert;
//: @property (nonatomic, copy) NSString *textId;
@property (nonatomic, copy) NSString *under;
//: @property (nonatomic, assign) EnumTextHighlightType type;
@property (nonatomic, assign) EnumTextHighlightType magnitudeerestRate;
//: @property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *write;
//: @property (nonatomic, copy) NSString *link;
@property (nonatomic, copy) NSString *min;
@property (nonatomic, assign) BOOL gallery;// 联想话题区分

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END