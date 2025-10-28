
#import <Foundation/Foundation.h>

NSString *StringFromYardData(Byte *data);        


//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
Byte featureGenerateTimer[] = {60, 99, 39, 7, 5, 125, 39, 28, 72, 69, 72, 75, 249, 79, 58, 69, 78, 62, 249, 254, 25, 249, 66, 76, 249, 66, 71, 79, 58, 69, 66, 61, 7, 249, 249, 34, 77, 249, 76, 65, 72, 78, 69, 61, 249, 59, 62, 249, 58, 249, 65, 62, 81, 249, 79, 58, 69, 78, 62, 249, 72, 63, 249, 77, 65, 62, 249, 63, 72, 75, 70, 249, 252, 43, 27, 32, 5, 249, 252, 26, 43, 32, 27, 5, 249, 252, 43, 43, 32, 32, 27, 27, 5, 249, 72, 75, 249, 252, 26, 26, 43, 43, 32, 32, 27, 27, 233};

//: Invalid color value
Byte componentObserveMessage[] = {15, 19, 37, 13, 122, 35, 190, 44, 225, 216, 2, 134, 125, 36, 73, 81, 60, 71, 68, 63, 251, 62, 74, 71, 74, 77, 251, 81, 60, 71, 80, 64, 28};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t recentChar(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char shadowChar(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t featureQuantity(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t documentAdjustment(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (recentChar(second) & 0x0f) + ((recentChar(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void quantityrySPhone(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = shadowChar((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = shadowChar(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void boundColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void centerLead(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

//: -(fcolor_t)green {
-(fcolor_t)starting {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)language {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.curSight * 255.0)) & 0x000000ff)));
}

- (ecolor_t)statisticalTable:(ecolor_t)cursive {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.cursive = cursive;
    return cursive;
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) r: (NSString *) string principal: (NSUInteger) start ingredientPicture: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}

//: @end


static const char *viewInstanceSettings (NSString *value) {
    if (value) {
        return  "send_sound_name";
    }
    return  "cover";
};

- (void)setCover:(fcolor_t)cover {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewInstanceSettings(nil), @(cover), OBJC_ASSOCIATION_RETAIN);
}

//: -(fcolor_t)alpha {
-(fcolor_t)curSight {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: +(instancetype) randomColor {
+(instancetype) ruleGovernedColor {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self gearConsist:color];
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)most:(ecolor_t)red quantityeraction:(ecolor_t)green compelRuddy:(ecolor_t)blue femaleEcolor_t:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self notice:((CGFloat) (alpha / 255.0)) pavingCountelligent:red personnel:green addressPercentage:blue];
}


//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) vendor:(ecolor_t)red replaceBy:(ecolor_t)green m:(ecolor_t)blue home:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self notice:alpha pavingCountelligent:red personnel:green addressPercentage:blue];
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) bringAlpha {
    //: return [self colorWithInt:arc4random()];
    return [self gearConsist:arc4random()];
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) natural:(color_t)color surfaceBlue:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self notice:alpha pavingCountelligent:colorRaw[2] personnel:colorRaw[1] addressPercentage:colorRaw[0]];
}

- (fcolor_t)cover {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSNumber *num = objc_getAssociatedObject(self, viewInstanceSettings(nil));
    fcolor_t cover = num.doubleValue;
    return cover;
}

//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)exit:(fcolor_t)alpha darkGreenKeep:(fcolor_t)red style:(fcolor_t)green part:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

- (fcolor_t)level:(fcolor_t)cover {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.cover = cover;
    return cover;
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)documentBounce:(ecolor_t)alpha quit:(ecolor_t)red automaticBlue:(ecolor_t)green adequacy:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self notice:((CGFloat) (alpha / 255.0)) pavingCountelligent:red personnel:green addressPercentage:blue];
}
//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) than:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        quantityrySPhone(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)shared:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = documentAdjustment([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor documentBounce:hex[0] quit:hex[1] automaticBlue:hex[2] adequacy:hex[3]];
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) object:(NSString*)color necessary:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self write:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self natural:c surfaceBlue:alpha];
}
//: -(fcolor_t)red {
-(fcolor_t)translate {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) write:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = documentAdjustment([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}
//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) fraction: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self r: colorString principal: 0 ingredientPicture: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self r: colorString principal: 1 ingredientPicture: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self r: colorString principal: 2 ingredientPicture: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self r: colorString principal: 0 ingredientPicture: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self r: colorString principal: 1 ingredientPicture: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self r: colorString principal: 2 ingredientPicture: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self r: colorString principal: 3 ingredientPicture: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self r: colorString principal: 0 ingredientPicture: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self r: colorString principal: 2 ingredientPicture: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self r: colorString principal: 4 ingredientPicture: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self r: colorString principal: 0 ingredientPicture: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self r: colorString principal: 2 ingredientPicture: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self r: colorString principal: 4 ingredientPicture: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self r: colorString principal: 6 ingredientPicture: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:StringFromYardData(componentObserveMessage) format: StringFromYardData(featureGenerateTimer), hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: -(ecolor_t)intGreen {
-(ecolor_t)holderEach {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.starting * 255.0)) & 0x000000ff)));
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) notice:(CGFloat)alpha pavingCountelligent:(ecolor_t)red personnel:(ecolor_t)green addressPercentage:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)gearConsist:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self documentBounce:colorRaw[3] quit:colorRaw[2] automaticBlue:colorRaw[1] adequacy:colorRaw[0]];
}

static const char *appMovePreference (NSString *value) {
    if (value) {
        return  "distance_eye";
    }
    return  "cursive";
};

- (void)setCursive:(ecolor_t)cursive {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appMovePreference(nil), @(cursive), OBJC_ASSOCIATION_RETAIN);
}

//: - (NSString *)stringValue {
- (NSString *)contact {
    //: return [UIColor intToString:self.intValue];
    return [UIColor than:self.margin];
}

//: -(fcolor_t)blue {
-(fcolor_t)place {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: -(color_t)intValue {
-(color_t)margin {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return featureQuantity(red, green, blue, alpha);
}



- (ecolor_t)cursive {
    //: OC_CUSTOM_PROPERTY_INJECT
    ecolor_t cursive = objc_getAssociatedObject(self, appMovePreference(nil));
    return cursive;
}

//: -(ecolor_t)intBlue {
-(ecolor_t)res {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor([self level:self.place] * 255.0)) & 0x000000ff)));
}

//: -(ecolor_t)intRed {
-(ecolor_t)independent {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.translate * 255.0)) & 0x000000ff)));
}


@end
//: __SAVE__ ignore_string [1586.15,1261.12]

Byte * YardDataToCache(Byte *data) {
    int commingleFast = data[0];
    int toothAddress = data[1];
    Byte lawn = data[2];
    int mushTickBase = data[3];
    if (!commingleFast) return data + mushTickBase;
    for (int i = mushTickBase; i < mushTickBase + toothAddress; i++) {
        int value = data[i] + lawn;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mushTickBase + toothAddress] = 0;
    return data + mushTickBase;
}

NSString *StringFromYardData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)YardDataToCache(data)];
}
