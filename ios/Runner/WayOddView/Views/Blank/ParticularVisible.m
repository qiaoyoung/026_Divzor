
#import <Foundation/Foundation.h>

NSString *StringFromShowerData(Byte *data);


//: lastAccessDate
Byte modulePrivacyData[] = {67, 14, 5, 127, 108, 101, 116, 97, 68, 115, 115, 101, 99, 99, 65, 116, 115, 97, 108, 234};

//: Idenfitier: %@  lastAccessDate: %@ 
Byte kInstructionPath[] = {94, 35, 10, 203, 127, 59, 7, 48, 166, 185, 32, 64, 37, 32, 58, 101, 116, 97, 68, 115, 115, 101, 99, 99, 65, 116, 115, 97, 108, 32, 32, 64, 37, 32, 58, 114, 101, 105, 116, 105, 102, 110, 101, 100, 73, 55};

//: com.alamofire.autopurgingimagecache-%@
Byte styleToolName[] = {77, 38, 13, 225, 152, 78, 237, 196, 18, 14, 136, 4, 43, 64, 37, 45, 101, 104, 99, 97, 99, 101, 103, 97, 109, 105, 103, 110, 105, 103, 114, 117, 112, 111, 116, 117, 97, 46, 101, 114, 105, 102, 111, 109, 97, 108, 97, 46, 109, 111, 99, 66};

// __DEBUG__
// __CLOSE_PRINT__
// ParticularVisible.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "ParticularVisible.h"

//: @interface AFCachedImage : NSObject
@interface ProposedImage : NSObject

//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *exclusive;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 group;
@property (nonatomic, strong) NSDate *arcPlace;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 tableScaleSum64;
@property (nonatomic, copy) NSString *event;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *openePlace;
@property (nonatomic, assign) UInt64 currentQuantity64;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *flipSystem;

//: @end
@end

//: @implementation AFCachedImage
@implementation ProposedImage

- (void)setGroup:(UInt64)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    _group = group;
}

- (UInt64)contact:(UInt64)group {
    //: OC_CUSTOM_PROPERTY_INJECT
    _group = group;
    return group;
}

- (NSDate *)orb:(NSDate *)openePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _openePlace = openePlace;
    return openePlace;
}

//: @end

- (void)setExclusive:(NSString *)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:StringFromShowerData(kInstructionPath), [self phone:self.event], [self orb:self.arcPlace]];
    //: return descriptionString;
    return descriptionString;

}


- (void)setOpenePlace:(NSDate *)openePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _openePlace = openePlace;
}

- (NSString *)phone:(NSString *)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
    return exclusive;
}


//: - (UIImage *)accessImage {
- (UIImage *)noeticImpressionHair {
    //: self.lastAccessDate = [NSDate date];
    self.arcPlace = [NSDate date];
	[self setExclusive:_event];
    //: return self.image;
    return self.flipSystem;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithTransform:(UIImage *)image volume_strong:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.flipSystem = image;
        //: self.identifier = identifier;
        self.event = identifier;
	[self setGroup:_currentQuantity64];

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.tableScaleSum64 = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
	[self setOpenePlace:_arcPlace];
        //: self.lastAccessDate = [NSDate date];
        self.arcPlace = [NSDate date];
    }
    //: return self;
    return self;
}


@end

//: @interface AFAutoPurgingImageCache ()
@interface ParticularVisible ()
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , ProposedImage*> *past;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t inside;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 harvestMoon;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation ParticularVisible

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)notice:(UIImage *)image shape:(NSURLRequest *)request thoughtImageLand:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (BOOL)removeAllImages {
- (BOOL)relationRest {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.inside, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.past.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.past removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.harvestMoon = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (UInt64)memoryUsage {
- (UInt64)simpleSentenceTotal64 {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.inside, ^{
        //: result = self.currentMemoryUsage;
        result = self.harvestMoon;
    //: });
    });
    //: return result;
    return result;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithOrientation:(UInt64)memoryCapacity representation:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.delay = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.value = preferredMemoryCapacity;
	[self setScenePlan:self.simpleSentenceTotal64];
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.past = [[NSMutableDictionary alloc] init];
	[self setScenePlan:self.simpleSentenceTotal64];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:StringFromShowerData(styleToolName), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.inside = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(relationRest)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)odd:(NSURLRequest *)request latchkey:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setScenePlan:self.simpleSentenceTotal64];
    }
    //: return key;
    return key;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)abstract:(NSURLRequest *)request stroke:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self admin:[self odd:request latchkey:identifier]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithOrientation:100 * 1024 * 1024 representation:60 * 1024 * 1024];
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)already:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.inside, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        ProposedImage *cachedImage = self.past[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage noeticImpressionHair];
    //: });
    });
    //: return image;
    return image;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)vanish:(UIImage *)image portrait:(NSURLRequest *)request workingWith:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self ain:image flexible:[self odd:request latchkey:identifier]];
}

- (UInt64)more:(UInt64)scenePlan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scenePlan = scenePlan;
    return scenePlan;
}

//: @end

- (void)setScenePlan:(UInt64)scenePlan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scenePlan = scenePlan;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)readAdditional:(NSURLRequest *)request behavior:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self already:[self odd:request latchkey:identifier]];
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)ain:(UIImage *)image flexible:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.inside, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        ProposedImage *cacheImage = [[ProposedImage alloc] initWithTransform:image volume_strong:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        ProposedImage *previousCachedImage = self.past[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.harvestMoon -= previousCachedImage.tableScaleSum64;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.past[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.harvestMoon += cacheImage.tableScaleSum64;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.inside, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.harvestMoon > self.delay) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.harvestMoon - self.value;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <ProposedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.past.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:StringFromShowerData(modulePrivacyData)
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (ProposedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.past removeObjectForKey:cachedImage.event];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.tableScaleSum64;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.harvestMoon -= bytesPurged;
        }
    //: });
    });
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)admin:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.inside, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        ProposedImage *cachedImage = self.past[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.past removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.harvestMoon -= cachedImage.tableScaleSum64;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}


@end

Byte * ShowerDataToCache(Byte *data) {
    int constructionPi = data[0];
    int remouladeSauce = data[1];
    int tired = data[2];
    if (!constructionPi) return data + tired;
    for (int i = 0; i < remouladeSauce / 2; i++) {
        int begin = tired + i;
        int end = tired + remouladeSauce - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[tired + remouladeSauce] = 0;
    return data + tired;
}

NSString *StringFromShowerData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ShowerDataToCache(data)];
}  
