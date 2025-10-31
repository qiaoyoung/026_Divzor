// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void boundColor(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void centerLead(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

@property (nonatomic, assign, readonly) ecolor_t holderEach;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t cursive;
//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t curSight;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t res;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t starting;

//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t translate;
//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t independent;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t language;
@property (nonatomic, assign, readonly) fcolor_t place;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t cover;

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) object:(NSString*)color necessary:(CGFloat)alpha;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) than:(color_t)intValue;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) natural:(color_t)color surfaceBlue:(CGFloat)alpha;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) fraction: (NSString *) hexString ;
//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) exit:(fcolor_t)alpha darkGreenKeep:(fcolor_t)red style:(fcolor_t)green part:(fcolor_t)blue;

//: +(instancetype) randomColor;
+(instancetype) ruleGovernedColor;
//: - (NSString *) stringValue;
- (NSString *) contact;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) write:(NSString*)stringValue;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) gearConsist:(color_t)color;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) shared:(NSString*)color;
//: -(color_t) intValue;
-(color_t) margin;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) most:(ecolor_t)red quantityeraction:(ecolor_t)green compelRuddy:(ecolor_t)blue femaleEcolor_t:(ecolor_t)alpha;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) bringAlpha;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) documentBounce:(ecolor_t)alpha quit:(ecolor_t)red automaticBlue:(ecolor_t)green adequacy:(ecolor_t)blue;
//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) vendor:(ecolor_t)red replaceBy:(ecolor_t)green m:(ecolor_t)blue home:(CGFloat)alpha;


//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) notice:(CGFloat)alpha pavingCountelligent:(ecolor_t)red personnel:(ecolor_t)green addressPercentage:(ecolor_t)blue;
//: @end
@end