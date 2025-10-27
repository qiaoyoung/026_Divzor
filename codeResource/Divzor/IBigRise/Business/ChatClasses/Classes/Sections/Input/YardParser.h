// __DEBUG__
// __CLOSE_PRINT__
//
//  YardParser.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: NIMInputTokenTypeText,
    NIMInputTokenTypeText,
    //: NIMInputTokenTypeEmoticon,
    NIMInputTokenTypeEmoticon,
    //: NIMInputTokenTypeLink,
    NIMInputTokenTypeLink,

//: } NIMInputTokenType;
} NIMInputTokenType;

//: @interface NIMInputTextToken : NSObject
@interface LightReloadBelow : NSObject
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType oval;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *player;
//: @end
@end


//: @interface ZZZInputEmoticonParser : NSObject
@interface YardParser : NSObject
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)requirement:(NSString *)text;
//: + (instancetype)currentParser;
+ (instancetype)topical;
//: @end
@end