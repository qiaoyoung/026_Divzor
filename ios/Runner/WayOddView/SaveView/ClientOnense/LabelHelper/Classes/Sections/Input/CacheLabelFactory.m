// __DEBUG__
// __CLOSE_PRINT__
//
//  CacheLabelFactory.m
// Warning
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAtCache.h"
#import "CacheLabelFactory.h"

//: @interface ZZZInputAtCache()
@interface CacheLabelFactory()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *transition;

//: @end
@end

//: @implementation ZZZInputAtCache
@implementation CacheLabelFactory

//: - (NIMInputAtItem *)removeName:(NSString *)name
- (PresentationItem *)child:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block PresentationItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_transition enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        PresentationItem *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.scan isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_transition removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NIMInputAtItem *)item:(NSString *)name
- (PresentationItem *)suggestBlock:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block PresentationItem *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_transition enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        PresentationItem *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.scan isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _transition = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)apart:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)extentUid:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self apart:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: NIMInputAtItem *item = [self item:name];
        PresentationItem *item = [self suggestBlock:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.m];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)addAtItem:(NIMInputAtItem *)item
- (void)solveItem:(PresentationItem *)item
{
    //: [_items addObject:item];
    [_transition addObject:item];
}

//: - (void)clean
- (void)createClean
{
    //: [self.items removeAllObjects];
    [self.transition removeAllObjects];
}


//: @end
@end


//: @implementation NIMInputAtItem
@implementation PresentationItem

//: @end
@end