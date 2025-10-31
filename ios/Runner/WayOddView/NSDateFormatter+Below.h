// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDateFormatter+KIDateFormatter.h
//  Kitalker
//
//  Created by chen on 12-8-23.
//
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDateFormatter (KIAdditions)
@interface NSDateFormatter (Below)

//: - (NSString *)day:(NSDate *)date;
- (NSString *)limitWith:(NSDate *)date;

//: - (NSString *)year:(NSDate *)date;
- (NSString *)nextTo:(NSDate *)date;

//: - (NSString *)month:(NSDate *)date;
- (NSString *)fastAside:(NSDate *)date;

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
+ (NSString *)calendarDate:(NSString *)format kit:(NSDate *)date;

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
- (NSString *)schemeAddition:(NSString *)format sentenceCustom:(NSDate *)date;

//: - (NSString *)weekday:(NSDate *)date;
- (NSString *)month:(NSDate *)date;

//: @end
@end