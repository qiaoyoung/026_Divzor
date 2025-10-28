// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrGenderYard.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NIMContactPhone;
@class TotaleractionPhone;

//: typedef NS_ENUM(NSUInteger, EnumSingalContactType)
typedef NS_ENUM(NSUInteger, EnumSingalContactType)
{
    //: EnumSingalContactTypePerson = 0,
    EnumSingalContactTypePerson = 0,
    //: EnumSingalContactTypeOrigination,
    EnumSingalContactTypeOrigination,
//: };
};

//: @interface ZZZContactPerson : NSObject
@interface ErrGenderYard : NSObject

/**
 联系人类型
 */
/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *signature;

//: @property (nonatomic) EnumSingalContactType contactType;
@property (nonatomic) EnumSingalContactType policy;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *awake;
/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *aSuffix;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *given;

@property (nonatomic, copy) NSString *oddPinyin;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *memory;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *by;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *decisionDisappear;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *earlier;

@property (nonatomic, copy) NSString *brandNameBind;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *green;
/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *medication;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *compound;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NIMContactPhone *> *phones;
@property (nonatomic, copy) NSArray <TotaleractionPhone *> *start;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithHemContact:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NIMContactPhone : NSObject
@interface TotaleractionPhone : NSObject

/**
 电话
 */
//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *link;

@property (nonatomic, copy) NSString *next;
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *until;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithSumEconomy:(CNLabeledValue *)labeledValue;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)standardise:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface LJSectionPerson : NSObject
@interface PossibleQuest : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *remain;

//: @property (nonatomic, copy) NSArray <ZZZContactPerson *> *persons;
@property (nonatomic, copy) NSArray <ErrGenderYard *> *reverseContactPerson;

//: @end
@end