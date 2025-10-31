// __DEBUG__
// __CLOSE_PRINT__
//
//  CentreVisible.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SpellingUnit : NSObject<NSCoding>
@interface KitAmple : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *momentary;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *boardBlank;
//: @end
@end

//: @interface NTESSpellingCenter : NSObject
@interface CentreVisible : NSObject
{
    //: NSString *_filepath;
    NSString *_replacementFilepath;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_resource; //全拼，简称cache
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)afterFirstYear: (NSString *)input; //首字母
//: + (NTESSpellingCenter *)sharedCenter;
+ (CentreVisible *)column;

//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (KitAmple *)shared: (NSString *)source; //全拼，简拼 (全是小写)
//: - (void)saveSpellingCache; 
- (void)underResponse; //写入缓存
//: @end
@end