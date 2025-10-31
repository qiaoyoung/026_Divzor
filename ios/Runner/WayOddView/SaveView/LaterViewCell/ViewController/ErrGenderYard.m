// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrGenderYard.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPerson.h"
#import "ErrGenderYard.h"
//: #import "NSString+LJExtension.h"
#import "NSString+Robot.h"

//: @implementation ZZZContactPerson
@implementation ErrGenderYard

- (NSString *)trainMedication:(NSString *)medication {
    //: OC_CUSTOM_PROPERTY_INJECT
    _medication = medication;
    return medication;
}

- (NSString *)ratio:(NSString *)green {
    //: OC_CUSTOM_PROPERTY_INJECT
    _green = green;
    return green;
}

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithHemContact:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
	[self setGreen:_oddPinyin];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;
        self.policy = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.decisionDisappear = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.awake = contact.familyName;
	[self setGreen:_oddPinyin];
        //: self.givenName = contact.givenName;
        self.memory = contact.givenName;
	[self setMedication:_brandNameBind];
        //: self.nameSuffix = contact.nameSuffix;
        self.aSuffix = contact.nameSuffix;
	[self setGreen:_oddPinyin];
        //: self.namePrefix = contact.namePrefix;
        self.compound = contact.namePrefix;
	[self setGreen:_oddPinyin];
        //: self.nickname = contact.nickname;
        self.signature = contact.nickname;
	[self setMedication:_brandNameBind];
        //: self.middleName = contact.middleName;
        self.earlier = contact.middleName;
	[self setGreen:_oddPinyin];

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.by = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.given = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.brandNameBind = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NIMContactPhone checkUserfulWithLabeledValue:labeledValue]) {
                if ([TotaleractionPhone standardise:labeledValue]) {
                    //: NIMContactPhone *phoneModel = [[NIMContactPhone alloc] initWithLabeledValue:labeledValue];
                    TotaleractionPhone *phoneModel = [[TotaleractionPhone alloc] initWithSumEconomy:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.start = phones;
        }
    }
    //: return self;
    return self;
}


//: @end

- (void)setGreen:(NSString *)green {
    //: OC_CUSTOM_PROPERTY_INJECT
    _green = green;
}

- (void)setMedication:(NSString *)medication {
    //: OC_CUSTOM_PROPERTY_INJECT
    _medication = medication;
}


@end

//: @implementation NIMContactPhone
@implementation TotaleractionPhone

- (NSString *)military:(NSString *)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
    return until;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithSumEconomy:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
	[self setUntil:_next];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.link = [NSString whiteContent:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.next = [CNLabeledValue localizedStringForLabel:labeledValue.label];
	[self setUntil:_next];
    }
    //: return self;
    return self;
}

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)standardise:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString whiteContent:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: @end

- (void)setUntil:(NSString *)until {
    //: OC_CUSTOM_PROPERTY_INJECT
    _until = until;
}


@end


//: @implementation LJSectionPerson
@implementation PossibleQuest


//: @end
@end