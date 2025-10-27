
#import <Foundation/Foundation.h>

@interface SequenceData : NSObject

@end

@implementation SequenceData

+ (NSString *)StringFromSequenceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SequenceDataToCache:data]];
}

//: ^[A-Z]$
+ (NSString *)kPlacementPlatform {
    /* static */ NSString *kPlacementPlatform = nil;
    if (!kPlacementPlatform) {
        Byte value[] = {7, 15, 9, 48, 63, 167, 215, 106, 130, 79, 76, 50, 30, 75, 78, 21, 31};
        kPlacementPlatform = [self StringFromSequenceData:value];
    }
    return kPlacementPlatform;
}

//: 温馨提示
+ (NSString *)commonTempConfig {
    /* static */ NSString *commonTempConfig = nil;
    if (!commonTempConfig) {
        Byte value[] = {12, 65, 10, 240, 113, 92, 157, 53, 197, 20, 165, 119, 104, 168, 101, 103, 165, 78, 79, 166, 99, 121, 10};
        commonTempConfig = [self StringFromSequenceData:value];
    }
    return commonTempConfig;
}

//: SELF MATCHES %@
+ (NSString *)themePropertyResultDeleteTitle {
    /* static */ NSString *themePropertyResultDeleteTitle = nil;
    if (!themePropertyResultDeleteTitle) {
        Byte value[] = {15, 46, 10, 48, 208, 58, 226, 130, 159, 101, 37, 23, 30, 24, 242, 31, 19, 38, 21, 26, 23, 37, 242, 247, 18, 159};
        themePropertyResultDeleteTitle = [self StringFromSequenceData:value];
    }
    return themePropertyResultDeleteTitle;
}

//: 取消
+ (NSString *)featureImplementKey {
    /* static */ NSString *featureImplementKey = nil;
    if (!featureImplementKey) {
        Byte value[] = {6, 56, 6, 116, 36, 28, 173, 87, 94, 174, 126, 80, 54};
        featureImplementKey = [self StringFromSequenceData:value];
    }
    return featureImplementKey;
}

+ (Byte *)SequenceDataToCache:(Byte *)data {
    int publishFirst = data[0];
    Byte arrowFast = data[1];
    int poster = data[2];
    for (int i = poster; i < poster + publishFirst; i++) {
        int value = data[i] + arrowFast;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[poster + publishFirst] = 0;
    return data + poster;
}

//: 去设置
+ (NSString *)widgetReplyFamilyHelper {
    /* static */ NSString *widgetReplyFamilyHelper = nil;
    if (!widgetReplyFamilyHelper) {
        Byte value[] = {9, 39, 12, 209, 196, 128, 177, 109, 171, 96, 112, 119, 190, 103, 148, 193, 135, 151, 192, 150, 135, 255};
        widgetReplyFamilyHelper = [self StringFromSequenceData:value];
    }
    return widgetReplyFamilyHelper;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)viewParticularId {
    /* static */ NSString *viewParticularId = nil;
    if (!viewParticularId) {
        Byte value[] = {69, 75, 4, 241, 155, 55, 93, 156, 79, 57, 158, 53, 79, 157, 99, 100, 154, 114, 74, 155, 79, 55, 155, 81, 95, 154, 58, 54, 157, 99, 109, 157, 99, 116, 158, 76, 99, 164, 113, 65, 157, 100, 108, 154, 67, 112, 157, 99, 115, 156, 114, 99, 226, 243, 158, 79, 69, 156, 92, 54, 158, 60, 65, 158, 82, 87, 155, 67, 61, 155, 82, 56, 214, 26};
        viewParticularId = [self StringFromSequenceData:value];
    }
    return viewParticularId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableenseBoard.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAddressBookManager.h"
#import "EnableenseBoard.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Robot.h"

//: @interface ZZZAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface EnableenseBoard () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *lengthDocument;
@property (nonatomic) dispatch_queue_t nim;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *referTransactionArray;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t place;

//: @end
@end

//: @implementation ZZZAddressBookManager
@implementation EnableenseBoard

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)resolveDestination:(NSArray *)datas ilk:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (ZZZContactPerson *person in datas)
    for (ErrGenderYard *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.decisionDisappear.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString notSkip:person.decisionDisappear];
            //: person.pinyin = pinyinString;
            person.oddPinyin = pinyinString;
	[self setPlace:_nim];
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [SequenceData kPlacementPlatform];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[SequenceData themePropertyResultDeleteTitle], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
	[self setPlace:_nim];
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LJSectionPerson *person = [LJSectionPerson new];
        PossibleQuest *person = [PossibleQuest new];
        //: person.key = key;
        person.remain = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ZZZContactPerson *person1, ZZZContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ErrGenderYard *person1, ErrGenderYard *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.oddPinyin compare:person2.oddPinyin];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.reverseContactPerson = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
};

//: + (instancetype)sharedInstance { static ZZZAddressBookManager *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[ZZZAddressBookManager alloc] init]; }); return sharedZZZAddressBookManager; };
+ (instancetype)ground { static EnableenseBoard *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[EnableenseBoard alloc] init]; }); return sharedZZZAddressBookManager; }

//: @end

- (void)setPlace:(dispatch_queue_t)place {
    //: OC_CUSTOM_PROPERTY_INJECT
    _place = place;
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)medicationApproveCounteract:(BOOL)isSort section:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async([self listenerCountersperse:_nim], ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.referTransactionArray];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.lengthDocument enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: ZZZContactPerson *person = [[ZZZContactPerson alloc] initWithCNContact:contact];
            ErrGenderYard *person = [[ErrGenderYard alloc] initWithHemContact:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self resolveDestination:datas ilk:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}


//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)wholeGallery:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_lengthDocument requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

- (dispatch_queue_t)listenerCountersperse:(dispatch_queue_t)place {
    //: OC_CUSTOM_PROPERTY_INJECT
    _place = place;
    return place;
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void warningExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)match:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[SequenceData commonTempConfig] message:[SequenceData viewParticularId] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[SequenceData featureImplementKey] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[SequenceData widgetReplyFamilyHelper] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)inform:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self wholeGallery:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            warningExecute(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        warningExecute(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: - (NSArray *)keys {
- (NSArray *)referTransactionArray {
    //: if (!_keys)
    if (!_referTransactionArray)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _referTransactionArray = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];
	[self setPlace:_nim];

    }
    //: return _keys;
    return _referTransactionArray;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)entranceInResistance:(void (^)(BOOL, NSArray<PossibleQuest *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self inform:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self medicationApproveCounteract:YES section:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _nim = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _lengthDocument = [CNContactStore new];
    }
    //: return self;
    return self;
}


//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)pair:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<ZZZContactPerson *> *contacts) {
    [self complection:^(BOOL succeed, NSArray<ErrGenderYard *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (ZZZContactPerson *person in contacts) {
            for (ErrGenderYard *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (TotaleractionPhone *model in person.start) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.decisionDisappear ? person.decisionDisappear : model.link,
                                                   //: @"m":model.phone
                                                   @"m":model.link
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<ZZZContactPerson *> *))completcion {
- (void)complection:(void (^)(BOOL, NSArray<ErrGenderYard *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self inform:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self medicationApproveCounteract:NO section:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}


@end