// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputAtManager.h
// Warning
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMInputAtItem : NSObject
@interface PresentationItem : NSObject

//: @property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *scan;

//: @property (nonatomic,copy) NSString *uid;
@property (nonatomic,copy) NSString *m;

//: @property (nonatomic,assign) NSRange range;
@property (nonatomic,assign) NSRange detect;

//: @end
@end

//: @interface ZZZInputAtCache : NSObject
@interface CacheLabelFactory : NSObject

//: - (NIMInputAtItem *)removeName:(NSString *)name;
- (PresentationItem *)child:(NSString *)name;

//: - (void)clean;
- (void)createClean;

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)extentUid:(NSString *)sendText;

//: - (NIMInputAtItem *)item:(NSString *)name;
- (PresentationItem *)suggestBlock:(NSString *)name;

//: - (void)addAtItem:(NIMInputAtItem *)item;
- (void)solveItem:(PresentationItem *)item;

//: @end
@end