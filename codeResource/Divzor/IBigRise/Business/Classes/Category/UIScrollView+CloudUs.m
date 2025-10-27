
#import <Foundation/Foundation.h>

@interface DecideData : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *colorGiveContent;

@end

@implementation DecideData

//: contentOffset
- (NSString *)colorGiveContent {
    if (!_colorGiveContent) {
        Byte value[] = {13, 91, 9, 234, 24, 243, 35, 96, 236, 8, 20, 19, 25, 10, 19, 25, 244, 11, 11, 24, 10, 25, 147};
        _colorGiveContent = [self StringFromDecideData:value];
    }
    return _colorGiveContent;
}

- (Byte *)DecideDataToCache:(Byte *)data {
    int kickAddress = data[0];
    Byte immediate = data[1];
    int video = data[2];
    for (int i = video; i < video + kickAddress; i++) {
        int value = data[i] + immediate;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[video + kickAddress] = 0;
    return data + video;
}

+ (instancetype)sharedInstance {
    static DecideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDecideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DecideDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+CloudUs.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+NTESDirection.h"
#import "UIScrollView+CloudUs.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection scan;
@property (assign, nonatomic) NTESScrollViewDirection transport;
@property (assign, nonatomic) NTESScrollViewDirection picture;
//: @property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection giveDegree;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char kThoughtUserWorkTitle;
//: static const char verticalScrollingDirectionKey;
static const char screenMenuPopPath;


//: @implementation UIScrollView (NTESDirection)

#import <objc/runtime.h>

@implementation UIScrollView (CloudUs)

//: - (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
- (void)setPicture:(NTESScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&kThoughtUserWorkTitle, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)stopObservingDirection
- (void)reinIn
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[DecideData sharedInstance].colorGiveContent];
}

- (NTESScrollViewDirection)circulate:(NTESScrollViewDirection)giveDegree {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.giveDegree = giveDegree;
    return giveDegree;
}

- (NTESScrollViewDirection)scan {
    //: OC_CUSTOM_PROPERTY_INJECT
    NTESScrollViewDirection scan = [objc_getAssociatedObject(self, corePrivacyValue(nil)) integerValue];
    return scan;
}

//: - (void)startObservingDirection
- (void)direction
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[DecideData sharedInstance].colorGiveContent options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[DecideData sharedInstance].colorGiveContent]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
        self.picture = NTESScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
        self.picture = NTESScrollViewDirectionLeft;
	[self setGiveDegree:self.transport];
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
        self.picture = NTESScrollViewDirectionNone;
	[self setScan:self.picture];
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionDown;
        self.transport = NTESScrollViewDirectionDown;
	[self setScan:self.picture];
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionUp;
        self.transport = NTESScrollViewDirectionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionNone;
        self.transport = NTESScrollViewDirectionNone;
    }
}

- (NTESScrollViewDirection)channeliseGlassScan:(NTESScrollViewDirection)scan {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.scan = scan;
    return scan;
}


- (NTESScrollViewDirection)giveDegree {
    //: OC_CUSTOM_PROPERTY_INJECT
    NTESScrollViewDirection giveDegree = [objc_getAssociatedObject(self, coreTagChemicalData(nil)) integerValue];
    return giveDegree;
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (NTESScrollViewDirection)horizontalScrollingDirection
- (NTESScrollViewDirection)picture
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&kThoughtUserWorkTitle) intValue];
}

static const char *coreTagChemicalData (NSString *value) {
    if (value) {
        return  "instruction_until";
    }
    return  "give_degree";
};

- (void)setGiveDegree:(NTESScrollViewDirection)giveDegree {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreTagChemicalData(nil), @(giveDegree), OBJC_ASSOCIATION_RETAIN);
}



//: @end


static const char *corePrivacyValue (NSString *value) {
    if (value) {
        return  "person_butt";
    }
    return  "scan";
};

- (void)setScan:(NTESScrollViewDirection)scan {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, corePrivacyValue(nil), @(scan), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
- (void)setTransport:(NTESScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&screenMenuPopPath, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (NTESScrollViewDirection)verticalScrollingDirection
- (NTESScrollViewDirection)transport
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&screenMenuPopPath) intValue];
}


@end
//: __SAVE__ ignore_string [1869.17,1205.11]