
#import <Foundation/Foundation.h>

typedef struct {
    Byte tapRoute;
    Byte *genAlongMy;
    unsigned int trackGive;
	int crashGen;
} StructPlatformData;

@interface PlatformData : NSObject

@end

@implementation PlatformData

+ (Byte *)PlatformDataToByte:(StructPlatformData *)data {
    for (int i = 0; i < data->trackGive; i++) {
        data->genAlongMy[i] ^= data->tapRoute;
    }
    data->genAlongMy[data->trackGive] = 0;
	if (data->trackGive >= 1) {
		data->crashGen = data->genAlongMy[0];
	}
    return data->genAlongMy;
}

+ (NSString *)StringFromPlatformData:(StructPlatformData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlatformDataToByte:data]];
}

//: %d小时前
+ (NSString *)spacingTrackHelper {
    /* static */ NSString *spacingTrackHelper = nil;
    if (!spacingTrackHelper) {
		NSString *origin = @"1657D683BCD5A485D6BABEEF";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){51, (Byte *)data.bytes, 11, 26};
        spacingTrackHelper = [self StringFromPlatformData:&value];
    }
    return spacingTrackHelper;
}

//: %d小时前更新
+ (NSString *)viewAdvantageListenPage {
    /* static */ NSString *viewAdvantageListenPage = nil;
    if (!viewAdvantageListenPage) {
		NSString *origin = @"1E5FDE8BB4DDAC8DDEB2B6DDA08FDDAD8B62";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){59, (Byte *)data.bytes, 17, 42};
        viewAdvantageListenPage = [self StringFromPlatformData:&value];
    }
    return viewAdvantageListenPage;
}

//: yesterday
+ (NSString *)styleSkinName {
    /* static */ NSString *styleSkinName = nil;
    if (!styleSkinName) {
		NSString *origin = @"CFD3C5C2D3C4D2D7CF5C";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){182, (Byte *)data.bytes, 9, 101};
        styleSkinName = [self StringFromPlatformData:&value];
    }
    return styleSkinName;
}

//: %d秒前
+ (NSString *)viewEverEvent {
    /* static */ NSString *viewEverEvent = nil;
    if (!viewEverEvent) {
		NSString *origin = @"D49516566314787C79";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){241, (Byte *)data.bytes, 8, 74};
        viewEverEvent = [self StringFromPlatformData:&value];
    }
    return viewEverEvent;
}

//: yyyy.MM.dd更新
+ (NSString *)k_needRecoverAlert {
    /* static */ NSString *k_needRecoverAlert = nil;
    if (!k_needRecoverAlert) {
		NSString *origin = @"FFFFFFFFA8CBCBA8E2E2601D3260103638";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){134, (Byte *)data.bytes, 16, 157};
        k_needRecoverAlert = [self StringFromPlatformData:&value];
    }
    return k_needRecoverAlert;
}

//: before_yesterday
+ (NSString *)spacingCustomFormat {
    /* static */ NSString *spacingCustomFormat = nil;
    if (!spacingCustomFormat) {
		NSString *origin = @"1A1D1E170A1D27011D0B0C1D0A1C1901AF";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){120, (Byte *)data.bytes, 16, 255};
        spacingCustomFormat = [self StringFromPlatformData:&value];
    }
    return spacingCustomFormat;
}

+ (NSData *)PlatformDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: %d分钟前更新
+ (NSString *)featureDarkConfig {
    /* static */ NSString *featureDarkConfig = nil;
    if (!featureDarkConfig) {
		NSString *origin = @"0E4FCEA3ADC2B9B4CEA2A6CDB09FCDBD9B3E";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){43, (Byte *)data.bytes, 17, 58};
        featureDarkConfig = [self StringFromPlatformData:&value];
    }
    return featureDarkConfig;
}

//: 刚刚
+ (NSString *)styleQualityEvent {
    /* static */ NSString *styleQualityEvent = nil;
    if (!styleQualityEvent) {
		NSString *origin = @"721F0D721F0DF3";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){151, (Byte *)data.bytes, 6, 98};
        styleQualityEvent = [self StringFromPlatformData:&value];
    }
    return styleQualityEvent;
}

//: %d分钟前
+ (NSString *)styleShadePosterReceiverValue {
    /* static */ NSString *styleShadePosterReceiverValue = nil;
    if (!styleShadePosterReceiverValue) {
		NSString *origin = @"1051D0BDB3DCA7AAD0BCB8E8";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){53, (Byte *)data.bytes, 11, 15};
        styleShadePosterReceiverValue = [self StringFromPlatformData:&value];
    }
    return styleShadePosterReceiverValue;
}

//: yyyy-MM-dd
+ (NSString *)k_uponConfig {
    /* static */ NSString *k_uponConfig = nil;
    if (!k_uponConfig) {
		NSString *origin = @"2B2B2B2B7F1F1F7F3636B4";
		NSData *data = [PlatformData PlatformDataToData:origin];
        StructPlatformData value = (StructPlatformData){82, (Byte *)data.bytes, 10, 36};
        k_uponConfig = [self StringFromPlatformData:&value];
    }
    return k_uponConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Below.h"

//: @implementation NSDate (KIAdditions)
@implementation NSDate (Below)


//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)spirit:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter month:date];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)target:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)album:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)imaginaryBeing:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       atSend:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           passing:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate correctSnapline:oldDateString evidence:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate playerConstant:oldDate asset:newFormatterString];

    //: return returnString;
    return returnString;
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)beforeDays:(NSDate*)date01 stickEdge:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: - (NSString *)normalizeDateString_houseFilter
- (NSString *)movie
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate playerConstant:self asset:[PlatformData k_needRecoverAlert]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[PlatformData viewAdvantageListenPage], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[PlatformData featureDarkConfig], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return [PlatformData styleQualityEvent];
    }
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)playerConstant:(NSDate*)date asset:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)book:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate common:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)fit:(NSString*)dateString favor:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}
//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)excess:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate common:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)common:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)shelterForDocument:(NSString*)date1String01 yet:(NSString*)date1String02 reportAircraft:(NSString*)formatter01 extent:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)make:(NSDate*)date01 punt:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)correctSnapline:(NSString*)string evidence:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)apart{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)chemical:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)write:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter fastAside:date];
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)neighbor:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)hide:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter nextTo:date];
}

//: - (NSString *)normalizeDateString
- (NSString *)darkGreen
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate playerConstant:self asset:[PlatformData k_uponConfig]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        return [BombardmentMinimumManageress more:[PlatformData spacingCustomFormat]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [NTESLanguageManager getTextWithKey:@"yesterday"];
        return [BombardmentMinimumManageress more:[PlatformData styleSkinName]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[PlatformData spacingTrackHelper], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[PlatformData styleShadePosterReceiverValue], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:[PlatformData viewEverEvent], (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return [PlatformData styleQualityEvent];
    }
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)pillConversation:(NSString*)date1String01 existMeasure:(NSDate*)date02 save:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}


/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)alter:(NSDate *)startDate between:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)closeDay:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter limitWith:date];
}





//: @end
@end