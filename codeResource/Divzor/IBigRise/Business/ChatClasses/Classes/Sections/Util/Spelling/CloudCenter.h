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

//: @interface NIMSpellingUnit : NSObject
@interface DomesticationRegular : NSObject
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *bigTurn;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *loaded;
//: @end
@end

//: @interface ZZZSpellingCenter : NSObject
@interface CloudCenter : NSObject
{
    //: NSString *_filepath;
    NSString *_margin;
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_blank; //全拼，简称cache
}
//: + (ZZZSpellingCenter *)sharedCenter;
+ (CloudCenter *)sharedCentre;
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)mean: (NSString *)input; //首字母

//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (DomesticationRegular *)bringTitle: (NSString *)source; //全拼，简拼 (全是小写)
//: - (void)saveSpellingCache; 
- (void)off; //写入缓存
//: @end
@end