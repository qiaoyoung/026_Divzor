
#import <Foundation/Foundation.h>

@interface SentenceLabelData : NSObject

+ (instancetype)sharedInstance;

//: blurRadius
@property (nonatomic, copy) NSString *spacingObstaclePage;

//: bounds
@property (nonatomic, copy) NSString *colorSkinPath;

//: position
@property (nonatomic, copy) NSString *screenSalaryViaPlatform;

//: backgroundColor
@property (nonatomic, copy) NSString *styleDepictDevice;

//: linear
@property (nonatomic, copy) NSString *colorPiePage;

@end

@implementation SentenceLabelData

//: linear
- (NSString *)colorPiePage {
    if (!_colorPiePage) {
		NSArray<NSString *> *origin = @[@"6", @"73", @"10", @"137", @"245", @"82", @"143", @"128", @"88", @"97", @"181", @"178", @"183", @"174", @"170", @"187", @"209"];
		NSData *data = [SentenceLabelData SentenceLabelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPiePage = [self StringFromSentenceLabelData:value];
    }
    return _colorPiePage;
}

- (NSString *)StringFromSentenceLabelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SentenceLabelDataToCache:data]];
}

//: backgroundColor
- (NSString *)styleDepictDevice {
    if (!_styleDepictDevice) {
		NSArray<NSString *> *origin = @[@"15", @"8", @"8", @"95", @"190", @"39", @"55", @"106", @"106", @"105", @"107", @"115", @"111", @"122", @"119", @"125", @"118", @"108", @"75", @"119", @"116", @"119", @"122", @"114"];
		NSData *data = [SentenceLabelData SentenceLabelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDepictDevice = [self StringFromSentenceLabelData:value];
    }
    return _styleDepictDevice;
}

//: position
- (NSString *)screenSalaryViaPlatform {
    if (!_screenSalaryViaPlatform) {
		NSArray<NSString *> *origin = @[@"8", @"62", @"4", @"210", @"174", @"173", @"177", @"167", @"178", @"167", @"173", @"172", @"24"];
		NSData *data = [SentenceLabelData SentenceLabelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSalaryViaPlatform = [self StringFromSentenceLabelData:value];
    }
    return _screenSalaryViaPlatform;
}

- (Byte *)SentenceLabelDataToCache:(Byte *)data {
    int tenderSucceedMy = data[0];
    Byte particulateMatter = data[1];
    int through = data[2];
    for (int i = through; i < through + tenderSucceedMy; i++) {
        int value = data[i] - particulateMatter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[through + tenderSucceedMy] = 0;
    return data + through;
}

//: blurRadius
- (NSString *)spacingObstaclePage {
    if (!_spacingObstaclePage) {
		NSArray<NSString *> *origin = @[@"10", @"80", @"11", @"64", @"70", @"33", @"20", @"178", @"153", @"147", @"186", @"178", @"188", @"197", @"194", @"162", @"177", @"180", @"185", @"197", @"195", @"215"];
		NSData *data = [SentenceLabelData SentenceLabelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingObstaclePage = [self StringFromSentenceLabelData:value];
    }
    return _spacingObstaclePage;
}

//: bounds
- (NSString *)colorSkinPath {
    if (!_colorSkinPath) {
		NSArray<NSString *> *origin = @[@"6", @"7", @"11", @"181", @"174", @"226", @"190", @"197", @"139", @"111", @"83", @"105", @"118", @"124", @"117", @"107", @"122", @"53"];
		NSData *data = [SentenceLabelData SentenceLabelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSkinPath = [self StringFromSentenceLabelData:value];
    }
    return _colorSkinPath;
}

+ (NSData *)SentenceLabelDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static SentenceLabelData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Extra.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Extra
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
//: #pragma GCC diagnostic ignored "-Wdirect-ivar-access"
#pragma GCC diagnostic ignored "-Wdirect-ivar-access"
//: #pragma GCC diagnostic ignored "-Wgnu"
#pragma GCC diagnostic ignored "-Wgnu"

// __M_A_C_R_O__
//: #import "FXBlurView.h"
#import "Extra.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <Availability.h>
#import <Availability.h>

//: @implementation UIImage (FXBlurView)
@implementation UIImage (Extra)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)host:(CGFloat)radius day:(NSUInteger)iterations applyCondition:(UIColor *)tintColor
{
    //image must be nonzero size
    //: if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;
    if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;

    //boxsize must be an odd integer
    //: uint32_t boxSize = (uint32_t)(radius * self.scale);
    uint32_t boxSize = (uint32_t)(radius * self.scale);
    //: if (boxSize % 2 == 0) boxSize ++;
    if (boxSize % 2 == 0) boxSize ++;

    //create image buffers
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: vImage_Buffer buffer1, buffer2;
    vImage_Buffer buffer1, buffer2;
    //: buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    //: buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    //: buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    //: size_t bytes = buffer1.rowBytes * buffer1.height;
    size_t bytes = buffer1.rowBytes * buffer1.height;
    //: buffer1.data = malloc(bytes);
    buffer1.data = malloc(bytes);
    //: buffer2.data = malloc(bytes);
    buffer2.data = malloc(bytes);

    //create temp buffer
    //: void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
    void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
                                                                 //: NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));
                                                                 NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));

    //copy image data
    //: CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    //: memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    //: CFRelease(dataSource);
    CFRelease(dataSource);

    //: for (NSUInteger i = 0; i < iterations; i++)
    for (NSUInteger i = 0; i < iterations; i++)
    {
        //perform blur
        //: vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);
        vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);

        //swap buffers
        //: void *temp = buffer1.data;
        void *temp = buffer1.data;
        //: buffer1.data = buffer2.data;
        buffer1.data = buffer2.data;
        //: buffer2.data = temp;
        buffer2.data = temp;
    }

    //free buffers
    //: free(buffer2.data);
    free(buffer2.data);
    //: free(tempBuffer);
    free(tempBuffer);

    //create image context from buffer
    //: CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
    CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
                                             //: 8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             //: CGImageGetBitmapInfo(imageRef));
                                             CGImageGetBitmapInfo(imageRef));

    //apply tint
    //: if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    {
        //: CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        //: CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        //: CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
        CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
    }

    //create image from context
    //: imageRef = CGBitmapContextCreateImage(ctx);
    imageRef = CGBitmapContextCreateImage(ctx);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: free(buffer1.data);
    free(buffer1.data);
    //: return image;
    return image;
}

//: @end
@end


//: @interface FXBlurScheduler : NSObject
@interface ScaleScheduler : NSObject

//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger finishSwitchd;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL footMonthEnabled;
//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *handle;
//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger safetyMargin;
//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL signalRefresh;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface WildGooseChaseLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat refuse;

//: @end
@end


//: @implementation FXBlurLayer
@implementation WildGooseChaseLayer

//: @dynamic blurRadius;
@dynamic refuse;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[[SentenceLabelData sharedInstance].spacingObstaclePage, [SentenceLabelData sharedInstance].colorSkinPath, [SentenceLabelData sharedInstance].screenSalaryViaPlatform] containsObject:key])
    {
        //: return YES;
        return YES;
    }
    //: return [super needsDisplayForKey:key];
    return [super needsDisplayForKey:key];
}

//: @end
@end


//: @interface FXBlurView ()
@interface Extra ()

//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL playUp;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *today;
@property (nonatomic, assign) BOOL passing;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL mustGray;
//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL join;
//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL addition;
@property (nonatomic, assign) BOOL gray;

//: - (BOOL)shouldUpdate;
- (BOOL)stem;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)number;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation ScaleScheduler

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _finishSwitchd = 1;
        //: _blurEnabled = YES;
        _footMonthEnabled = YES;
        //: _views = [[NSMutableArray alloc] init];
        _handle = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)updateAsynchronously
- (void)equipDestination
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if (self.footMonthEnabled && !self.signalRefresh && self.finishSwitchd > 0 && [self.handle count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.safetyMargin = self.safetyMargin % [self.handle count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.safetyMargin; i < [self.handle count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            Extra *view = self.handle[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.challenge && !view.hidden && view.window && [view stem])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.today timeIntervalSinceNow] + view.book;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.today || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.signalRefresh = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view completion:YES concentration:^{

                        //render next view
                        //: self.updating = NO;
                        self.signalRefresh = NO;
                        //: self.viewIndex = i + 1;
                        self.safetyMargin = i + 1;
                        //: [self updateAsynchronously];
                        [self equipDestination];
                    //: }];
                    }];
                    //: return;
                    return;
                }
                //: else
                else
                {
                    //: timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                    timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                }
            }
        }

        //try again, delaying until the time when the next view needs an update.
        //: self.viewIndex = 0;
        self.safetyMargin = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(equipDestination)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}

//: - (void)removeView:(FXBlurView *)view
- (void)signature:(Extra *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.handle indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= self.safetyMargin)
        {
            //: self.viewIndex --;
            self.safetyMargin --;
        }
        //: [self.views removeObjectAtIndex:index];
        [self.handle removeObjectAtIndex:index];
    }
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setFootMonthEnabled:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _footMonthEnabled = blurEnabled;
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (Extra *view in self.handle)
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self equipDestination];
    }
}

//: - (void)setUpdatesDisabled
- (void)exceptionFor
{
    //: _updatesEnabled --;
    _finishSwitchd --;
}

//: - (void)addView:(FXBlurView *)view
- (void)addOff:(Extra *)view
{
    //: if (![self.views containsObject:view])
    if (![self.handle containsObject:view])
    {
        //: [self.views addObject:view];
        [self.handle addObject:view];
        //: [self updateAsynchronously];
        [self equipDestination];
    }
}

//: + (instancetype)sharedInstance
+ (instancetype)eye
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static ScaleScheduler *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[ScaleScheduler alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)setUpdatesEnabled
- (void)contact
{
    //: _updatesEnabled ++;
    _finishSwitchd ++;
    //: [self updateAsynchronously];
    [self equipDestination];
}

//: @end
@end


//: @implementation FXBlurView
@implementation Extra

//: - (void)schedule
- (void)fast
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.challenge && self.correct)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[ScaleScheduler eye] addOff:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[ScaleScheduler eye] signature:self];
    }
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setChallenge:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    _join = YES;
	[self setAddition:_passing];
    //: if (_dynamic != dynamic)
    if (_challenge != dynamic)
    {
        //: _dynamic = dynamic;
        _challenge = dynamic;
        //: [self schedule];
        [self fast];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

- (void)setMustGray:(BOOL)mustGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mustGray = mustGray;
}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (BOOL)shouldUpdate
- (BOOL)stem
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self inherent];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.correct && [ScaleScheduler eye].footMonthEnabled &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

- (BOOL)annexBy:(BOOL)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
    return addition;
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setCorrect:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _passing = YES;
	[self setAddition:_passing];
    //: if (_blurEnabled != blurEnabled)
    if (_correct != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _correct = blurEnabled;
        //: [self schedule];
        [self fast];
        //: if (_blurEnabled)
        if (_correct)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)showTime:(UIImage *)snapshot between:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot host:blurRadius
                                 //: iterations:self.iterations
                                 day:[self splayfoot:self.hint]
                                  //: tintColor:self.tintColor];
                                  applyCondition:self.tintColor];
}

//: - (void)setIterations:(NSUInteger)iterations
- (void)setHint:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _gray = YES;
	[self setNumberervalContract:self.hint];
    //: _iterations = iterations;
    _hint = iterations;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

- (NSUInteger)splayfoot:(NSUInteger)numberervalContract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _numberervalContract = numberervalContract;
    return numberervalContract;
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)regenerateBeforeView:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setIgnore:self.book];
    }
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)completion:(BOOL)async concentration:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self stem])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self number];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self showTime:snapshot between:self.activity];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setLock:blurredImage];
                    //: if (completion) completion();
                    if (completion) completion();
                //: });
                });
            //: });
            });
        }
        //: else
        else
        {
            //: [self setLayerContents:[self blurredSnapshot:snapshot radius:[self blurPresentationLayer].blurRadius]];
            [self setLock:[self showTime:snapshot between:[self nearResult].refuse]];
            //: if (completion) completion();
            if (completion) completion();
        }
    }
    //: else if (completion)
    else if (completion)
    {
        //: completion();
        completion();
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self fast];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setActivity:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _playUp = YES;
    //: [self blurLayer].blurRadius = blurRadius;
    [self lemonLayer].refuse = blurRadius;
	[self setMustGray:_gray];
}

- (void)setAddition:(BOOL)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
}

//: - (FXBlurLayer *)blurLayer
- (WildGooseChaseLayer *)lemonLayer
{
    //: return (FXBlurLayer *)self.layer;
    return (WildGooseChaseLayer *)self.layer;
}

//: - (FXBlurLayer *)blurPresentationLayer
- (WildGooseChaseLayer *)nearResult
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    WildGooseChaseLayer *blurLayer = [self lemonLayer];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (WildGooseChaseLayer *)blurLayer.presentationLayer ?: blurLayer;
}

- (NSTimeInterval)buildJoin:(NSTimeInterval)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignore = ignore;
    return ignore;
}

//: + (void)setUpdatesDisabled
+ (void)project
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[ScaleScheduler eye] exceptionFor];
}

//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)number
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong WildGooseChaseLayer *blurLayer = [self nearResult];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self inherent];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.today = [NSDate date];
	[self setMustGray:_gray];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if ([self splayfoot:self.hint])
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/self.hint;
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > (blurLayer.refuse) ? (blockSize * 2) : (blurLayer.refuse));
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
	[self setMustGray:_gray];
    }
    //: CGSize size = bounds.size;
    CGSize size = bounds.size;
    //: if (self.contentMode == UIViewContentModeScaleToFill ||
    if (self.contentMode == UIViewContentModeScaleToFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFill ||
        self.contentMode == UIViewContentModeScaleAspectFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFit ||
        self.contentMode == UIViewContentModeScaleAspectFit ||
        //: self.contentMode == UIViewContentModeRedraw)
        self.contentMode == UIViewContentModeRedraw)
    {
        //prevents edge artefacts
        //: size.width = floorf(size.width * scale) / scale;
        size.width = floorf(size.width * scale) / scale;
	[self setIgnore:self.book];
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self error];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self regenerateBeforeView:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)setUp
- (void)submit
{
    //: if (!_iterationsSet) _iterations = 3;
    if (![self grayish:_gray]) _hint = 3;
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (!_playUp) [self lemonLayer].refuse = 40;
    //: if (!_dynamicSet) _dynamic = YES;
    if (!_join) _challenge = YES;
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (![self annexBy:_passing]) _correct = YES;
    //: self.updateInterval = _updateInterval;
    self.book = [self buildJoin:_book];
	[self setNumberervalContract:self.hint];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = [SentenceLabelData sharedInstance].colorPiePage;
	[self setNumberervalContract:self.hint]; // kCAFilterLinear

    //: unsigned int numberOfMethods;
    unsigned int numberOfMethods;
    //: Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    //: for (unsigned int i = 0; i < numberOfMethods; i++)
    for (unsigned int i = 0; i < numberOfMethods; i++)
    {
        //: Method method = methods[i];
        Method method = methods[i];
        //: SEL selector = method_getName(method);
        SEL selector = method_getName(method);
        //: if (selector == @selector(tintColor))
        if (selector == @selector(tintColor))
        {
            //: _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            //: break;
            break;
        }
    }
    //: free(methods);
    free(methods);
}

- (UIView *)translation:(UIView *)areolaView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areolaView = areolaView;
    return areolaView;
}

//: - (CGFloat)blurRadius
- (CGFloat)activity
{
    //: return [self blurLayer].blurRadius;
    return [self lemonLayer].refuse;
}

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)error
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self lemonLayer];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self inherent];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
	[self setMustGray:_gray];
    }
    //: NSMutableArray *layers = [NSMutableArray array];
    NSMutableArray *layers = [NSMutableArray array];
    //: NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        {
            //: CALayer *layer = underlyingLayer.sublayers[i];
            CALayer *layer = underlyingLayer.sublayers[i];
            //: if (!layer.hidden)
            if (!layer.hidden)
            {
                //: layer.hidden = YES;
                layer.hidden = YES;
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self completion:NO concentration:NULL];
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

- (void)setIgnore:(NSTimeInterval)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignore = ignore;
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setBound:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [ScaleScheduler eye].footMonthEnabled = blurEnabled;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self submit];
    }
    //: return self;
    return self;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self submit];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setAreolaView:_view];
    }
    //: return self;
    return self;
}

- (void)setAreolaView:(UIView *)areolaView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areolaView = areolaView;
}

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setBook:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _book = updateInterval;
	[self setAreolaView:_view];
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if ([self buildJoin:_book] <= 0) _book = 1.0/60;
}

//: + (void)setUpdatesEnabled
+ (void)tag
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[ScaleScheduler eye] contact];
}


//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:[SentenceLabelData sharedInstance].spacingObstaclePage])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:[SentenceLabelData sharedInstance].styleDepictDevice];
        //: if ((NSNull *)action != [NSNull null])
        if ((NSNull *)action != [NSNull null])
        {
            //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            //: animation.fromValue = [layer.presentationLayer valueForKey:key];
            animation.fromValue = [layer.presentationLayer valueForKey:key];

            //CAMediatiming attributes
            //: animation.beginTime = action.beginTime;
            animation.beginTime = action.beginTime;
            //: animation.duration = action.duration;
            animation.duration = action.duration;
	[self setNumberervalContract:self.hint];
            //: animation.speed = action.speed;
            animation.speed = action.speed;
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setMustGray:_gray];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
	[self setMustGray:_gray];
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setAddition:_passing];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
	[self setAreolaView:_view];
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;
	[self setNumberervalContract:self.hint];

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self setMustGray:_gray];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (CALayer *)underlyingLayer
- (CALayer *)inherent
{
    //: return self.underlyingView.layer;
    return [self translation:self.view].layer;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [WildGooseChaseLayer class];
}


//: @end

- (void)setNumberervalContract:(NSUInteger)numberervalContract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _numberervalContract = numberervalContract;
}

//: - (void)setLayerContents:(UIImage *)image
- (void)setLock:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
	[self setMustGray:_gray];
}


- (BOOL)grayish:(BOOL)mustGray {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mustGray = mustGray;
    return mustGray;
}

//: - (UIView *)underlyingView
- (UIView *)view
{
    //: return _underlyingView ?: self.superview;
    return [self translation:_view] ?: self.superview;
}


@end