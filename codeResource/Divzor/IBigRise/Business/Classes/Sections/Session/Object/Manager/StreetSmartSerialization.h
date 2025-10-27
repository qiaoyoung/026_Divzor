// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetSmartSerialization.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class NTESMessageSerializationInfo;
@class SMisinformationInfo;

//: typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, NTESMessageSerializationInfo * _Nullable info);
typedef void(^NTESMessageEncodeResult)(NSError * _Nullable error, SMisinformationInfo * _Nullable info);
//: typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);
typedef void(^NTESMessageDecodeResult)(NSError * _Nullable error, NSMutableArray<NIMMessage *> * _Nullable messages);

//: @interface NTESMessageSerialization : NSObject
@interface StreetSmartSerialization : NSObject

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)coerce:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       behavior:(BOOL)encrypt
      //: password:(NSString *)password
      doCapacity:(NSString *)password
    //: completion:(NTESMessageEncodeResult)completion;
    tailResult:(NTESMessageEncodeResult)completion;

//: - (void)decode:(NSString *)filePath
- (void)far:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       rain:(BOOL)encrypt
      //: password:(NSString *)password
      full:(NSString *)password
    //: completion:(NTESMessageDecodeResult)completion;
    body:(NTESMessageDecodeResult)completion;

//: @end
@end

//: @interface NTESMessageSerializationInfo : NSObject
@interface SMisinformationInfo : NSObject

//: @property (nonatomic, assign) BOOL compressed;
@property (nonatomic, assign) BOOL blueOpen;

//: @property (nonatomic, assign) BOOL encrypted;
@property (nonatomic, assign) BOOL personalEnable;
//: @property (nonatomic, copy) NSString *filePath;
@property (nonatomic, copy) NSString *status;

//: @property (nonatomic, copy) NSString *md5;
@property (nonatomic, copy) NSString *listener;

//: @property (nonatomic, copy) NSString *password;
@property (nonatomic, copy) NSString *step;

@property (nonatomic, copy) NSString *attribute;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END