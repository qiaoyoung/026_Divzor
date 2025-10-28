
#import <Foundation/Foundation.h>

@interface ResultData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ResultData

+ (NSData *)ResultDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ResultData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: pinnedCertificates
- (NSString *)themeAlongSettings {
    /* static */ NSString *themeAlongSettings = nil;
    if (!themeAlongSettings) {
		NSString *origin = @"120A0584C2665F64645B5A395B686A5F5C5F59576A5B69AD";
		NSData *data = [ResultData ResultDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAlongSettings = [self StringFromResultData:value];
    }
    return themeAlongSettings;
}

- (NSString *)StringFromResultData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResultDataToCache:data]];
}

- (Byte *)ResultDataToCache:(Byte *)data {
    int pneumaticCaisson = data[0];
    Byte chefShade = data[1];
    int economy = data[2];
    for (int i = economy; i < economy + pneumaticCaisson; i++) {
        int value = data[i] + chefShade;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[economy + pneumaticCaisson] = 0;
    return data + economy;
}

//: cer
- (NSString *)layoutGrainName {
    /* static */ NSString *layoutGrainName = nil;
    if (!layoutGrainName) {
		NSString *origin = @"03370643AE5A2C2E3BCC";
		NSData *data = [ResultData ResultDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGrainName = [self StringFromResultData:value];
    }
    return layoutGrainName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// BeforePort.m
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
//: #import "AFSecurityPolicy.h"
#import "BeforePort.h"
//: #import <AssertMacros.h>
#import <AssertMacros.h>

//: static BOOL AFSecKeyIsEqualToKey(SecKeyRef key1, SecKeyRef key2) {
static BOOL infoReader(SecKeyRef key1, SecKeyRef key2) {

    //: return [(__bridge id)key1 isEqual:(__bridge id)key2];
    return [(__bridge id)key1 isEqual:(__bridge id)key2];



}

//: static id AFPublicKeyForCertificate(NSData *certificate) {
static id writtenDocument(NSData *certificate) {
    //: id allowedPublicKey = nil;
    id allowedPublicKey = nil;
    //: SecCertificateRef allowedCertificate;
    SecCertificateRef allowedCertificate;
    //: SecPolicyRef policy = nil;
    SecPolicyRef policy = nil;
    //: SecTrustRef allowedTrust = nil;
    SecTrustRef allowedTrust = nil;
    //: SecTrustResultType result;
    SecTrustResultType result;

    //: allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    //: __Require_Quiet(allowedCertificate != NULL, _out);
    __Require_Quiet(allowedCertificate != NULL, _out);

    //: policy = SecPolicyCreateBasicX509();
    policy = SecPolicyCreateBasicX509();
    //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
    __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);
    allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);

//: _out:
_out:
    //: if (allowedTrust) {
    if (allowedTrust) {
        //: CFRelease(allowedTrust);
        CFRelease(allowedTrust);
    }

    //: if (policy) {
    if (policy) {
        //: CFRelease(policy);
        CFRelease(policy);
    }

    //: if (allowedCertificate) {
    if (allowedCertificate) {
        //: CFRelease(allowedCertificate);
        CFRelease(allowedCertificate);
    }

    //: return allowedPublicKey;
    return allowedPublicKey;
}

//: static BOOL AFServerTrustIsValid(SecTrustRef serverTrust) {
static BOOL pressMatch(SecTrustRef serverTrust) {
    //: BOOL isValid = NO;
    BOOL isValid = NO;
    //: SecTrustResultType result;
    SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);
    isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);

//: _out:
_out:
    //: return isValid;
    return isValid;
}

//: static NSArray * AFCertificateTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * drawingTrust(SecTrustRef serverTrust) {
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];

    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        //: [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
        [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
    }

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: static NSArray * AFPublicKeyTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * loadMaterialTrust(SecTrustRef serverTrust) {
    //: SecPolicyRef policy = SecPolicyCreateBasicX509();
    SecPolicyRef policy = SecPolicyCreateBasicX509();
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);

        //: SecCertificateRef someCertificates[] = {certificate};
        SecCertificateRef someCertificates[] = {certificate};
        //: CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);
        CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);

        //: SecTrustRef trust;
        SecTrustRef trust;
        //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        //: SecTrustResultType result;
        SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
        //: __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
        __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        //: [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];
        [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];

    //: _out:
    _out:
        //: if (trust) {
        if (trust) {
            //: CFRelease(trust);
            CFRelease(trust);
        }

        //: if (certificates) {
        if (certificates) {
            //: CFRelease(certificates);
            CFRelease(certificates);
        }

        //: continue;
        continue;
    }
    //: CFRelease(policy);
    CFRelease(policy);

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: #pragma mark -
#pragma mark -

//: @interface AFSecurityPolicy()
@interface BeforePort()
//: @property (readwrite, nonatomic, strong) NSSet *pinnedPublicKeys;
@property (readwrite, nonatomic, strong) NSSet *presentationLink;
@property (readwrite, nonatomic, strong) NSSet *link;
//: @property (readwrite, nonatomic, assign) AFSSLPinningMode SSLPinningMode;
@property (readwrite, nonatomic, assign) AFSSLPinningMode pinningCovers;
//: @end
@end

//: @implementation AFSecurityPolicy
@implementation BeforePort

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.validatesDomainName = YES;
    self.machicolateRepeats = YES;

    //: return self;
    return self;
}

//: @end

- (void)setMakingKnown:(BOOL)makingKnown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makingKnown = makingKnown;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFSecurityPolicy *securityPolicy = [[[self class] allocWithZone:zone] init];
    BeforePort *securityPolicy = [[[self class] allocWithZone:zone] init];
    //: securityPolicy.SSLPinningMode = self.SSLPinningMode;
    securityPolicy.pinningCovers = self.pinningCovers;
    //: securityPolicy.allowInvalidCertificates = self.allowInvalidCertificates;
    securityPolicy.secondAspectCertificates = self.secondAspectCertificates;
    //: securityPolicy.validatesDomainName = self.validatesDomainName;
    securityPolicy.machicolateRepeats = self.machicolateRepeats;
	[self setPresentationLink:_link];
    //: securityPolicy.pinnedCertificates = [self.pinnedCertificates copyWithZone:zone];
    securityPolicy.pellucidityWhiled = [self.pellucidityWhiled copyWithZone:zone];
	[self setPresentationLink:_link];

    //: return securityPolicy;
    return securityPolicy;
}

//: + (NSSet *)certificatesInBundle:(NSBundle *)bundle {
+ (NSSet *)identification:(NSBundle *)bundle {
    //: NSArray *paths = [bundle pathsForResourcesOfType:@"cer" inDirectory:@"."];
    NSArray *paths = [bundle pathsForResourcesOfType:[[ResultData sharedInstance] layoutGrainName] inDirectory:@"."];

    //: NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    //: for (NSString *path in paths) {
    for (NSString *path in paths) {
        //: NSData *certificateData = [NSData dataWithContentsOfFile:path];
        NSData *certificateData = [NSData dataWithContentsOfFile:path];
        //: [certificates addObject:certificateData];
        [certificates addObject:certificateData];
    }

    //: return [NSSet setWithSet:certificates];
    return [NSSet setWithSet:certificates];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingPinnedPublicKeys {
+ (NSSet *)aimKeys {
    //: return [NSSet setWithObject:@"pinnedCertificates"];
    return [NSSet setWithObject:[[ResultData sharedInstance] themeAlongSettings]];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)setPinnedCertificates:(NSSet *)pinnedCertificates {
- (void)setPellucidityWhiled:(NSSet *)pinnedCertificates {
    //: _pinnedCertificates = pinnedCertificates;
    _pellucidityWhiled = pinnedCertificates;

    //: if (self.pinnedCertificates) {
    if (self.pellucidityWhiled) {
        //: NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pinnedCertificates count]];
        NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pellucidityWhiled count]];
        //: for (NSData *certificate in self.pinnedCertificates) {
        for (NSData *certificate in self.pellucidityWhiled) {
            //: id publicKey = AFPublicKeyForCertificate(certificate);
            id publicKey = writtenDocument(certificate);
            //: if (!publicKey) {
            if (!publicKey) {
                //: continue;
                continue;
            }
            //: [mutablePinnedPublicKeys addObject:publicKey];
            [mutablePinnedPublicKeys addObject:publicKey];
        }
        //: self.pinnedPublicKeys = [NSSet setWithSet:mutablePinnedPublicKeys];
        self.link = [NSSet setWithSet:mutablePinnedPublicKeys];
	[self setMakingKnown:_machicolateRepeats];
    //: } else {
    } else {
        //: self.pinnedPublicKeys = nil;
        self.link = nil;
	[self setPresentationLink:_link];
    }
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)evaluateServerTrust:(SecTrustRef)serverTrust
- (BOOL)brand:(SecTrustRef)serverTrust
                  //: forDomain:(NSString *)domain
                  today:(NSString *)domain
{
    //: if (domain && self.allowInvalidCertificates && self.validatesDomainName && (self.SSLPinningMode == AFSSLPinningModeNone || [self.pinnedCertificates count] == 0)) {
    if (domain && self.secondAspectCertificates && [self ruby:self.machicolateRepeats] && (self.pinningCovers == AFSSLPinningModeNone || [self.pellucidityWhiled count] == 0)) {
        // https://developer.apple.com/library/mac/documentation/NetworkingInternet/Conceptual/NetworkingTopics/Articles/OverridingSSLChainValidationCorrectly.html
        //  According to the docs, you should only trust your provided certs for evaluation.
        //  Pinned certificates are added to the trust. Without pinned certificates,
        //  there is nothing to evaluate against.
        //
        //  From Apple Docs:
        //          "Do not implicitly trust self-signed certificates as anchors (kSecTrustOptionImplicitAnchors).
        //           Instead, add your own (self-signed) CA certificate to the list of trusted anchors."
        //: NSLog(@"In order to validate a domain name for self signed certificates, you MUST use pinning.");
        //: return NO;
        return NO;
    }

    //: NSMutableArray *policies = [NSMutableArray array];
    NSMutableArray *policies = [NSMutableArray array];
    //: if (self.validatesDomainName) {
    if (self.machicolateRepeats) {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
    //: } else {
    } else {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
    }

    //: SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);
    SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);

    //: if (self.SSLPinningMode == AFSSLPinningModeNone) {
    if (self.pinningCovers == AFSSLPinningModeNone) {
        //: return self.allowInvalidCertificates || AFServerTrustIsValid(serverTrust);
        return self.secondAspectCertificates || pressMatch(serverTrust);
    //: } else if (!self.allowInvalidCertificates && !AFServerTrustIsValid(serverTrust)) {
    } else if (!self.secondAspectCertificates && !pressMatch(serverTrust)) {
        //: return NO;
        return NO;
    }

    //: switch (self.SSLPinningMode) {
    switch (self.pinningCovers) {
        //: case AFSSLPinningModeCertificate: {
        case AFSSLPinningModeCertificate: {
            //: NSMutableArray *pinnedCertificates = [NSMutableArray array];
            NSMutableArray *pinnedCertificates = [NSMutableArray array];
            //: for (NSData *certificateData in self.pinnedCertificates) {
            for (NSData *certificateData in self.pellucidityWhiled) {
                //: [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
                [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
            }
            //: SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);
            SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);

            //: if (!AFServerTrustIsValid(serverTrust)) {
            if (!pressMatch(serverTrust)) {
                //: return NO;
                return NO;
            }

            // obtain the chain after being validated, which *should* contain the pinned certificate in the last position (if it's the Root CA)
            //: NSArray *serverCertificates = AFCertificateTrustChainForServerTrust(serverTrust);
            NSArray *serverCertificates = drawingTrust(serverTrust);

            //: for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
            for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
                //: if ([self.pinnedCertificates containsObject:trustChainCertificate]) {
                if ([self.pellucidityWhiled containsObject:trustChainCertificate]) {
                    //: return YES;
                    return YES;
                }
            }

            //: return NO;
            return NO;
        }
        //: case AFSSLPinningModePublicKey: {
        case AFSSLPinningModePublicKey: {
            //: NSUInteger trustedPublicKeyCount = 0;
            NSUInteger trustedPublicKeyCount = 0;
            //: NSArray *publicKeys = AFPublicKeyTrustChainForServerTrust(serverTrust);
            NSArray *publicKeys = loadMaterialTrust(serverTrust);

            //: for (id trustChainPublicKey in publicKeys) {
            for (id trustChainPublicKey in publicKeys) {
                //: for (id pinnedPublicKey in self.pinnedPublicKeys) {
                for (id pinnedPublicKey in [self medium:self.link]) {
                    //: if (AFSecKeyIsEqualToKey((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                    if (infoReader((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                        //: trustedPublicKeyCount += 1;
                        trustedPublicKeyCount += 1;
                    }
                }
            }
            //: return trustedPublicKeyCount > 0;
            return trustedPublicKeyCount > 0;
        }

        //: default:
        default:
            //: return NO;
            return NO;
    }

    //: return NO;
    return NO;
}

- (BOOL)ruby:(BOOL)makingKnown {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makingKnown = makingKnown;
    return makingKnown;
}

//: + (instancetype)defaultPolicy {
+ (instancetype)planOfAction {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    BeforePort *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = AFSSLPinningModeNone;
    securityPolicy.pinningCovers = AFSSLPinningModeNone;

    //: return securityPolicy;
    return securityPolicy;
}

- (void)setPresentationLink:(NSSet *)presentationLink {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentationLink = presentationLink;
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode withPinnedCertificates:(NSSet *)pinnedCertificates {
+ (instancetype)earth:(AFSSLPinningMode)pinningMode result:(NSSet *)pinnedCertificates {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    BeforePort *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = pinningMode;
    securityPolicy.pinningCovers = pinningMode;

    //: [securityPolicy setPinnedCertificates:pinnedCertificates];
    [securityPolicy setPellucidityWhiled:pinnedCertificates];

    //: return securityPolicy;
    return securityPolicy;
}

- (NSSet *)medium:(NSSet *)presentationLink {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentationLink = presentationLink;
    return presentationLink;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {

    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.SSLPinningMode = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(SSLPinningMode))] unsignedIntegerValue];
    self.pinningCovers = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(pinningCovers))] unsignedIntegerValue];
	[self setPresentationLink:_link];
    //: self.allowInvalidCertificates = [decoder decodeBoolForKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    self.secondAspectCertificates = [decoder decodeBoolForKey:NSStringFromSelector(@selector(secondAspectCertificates))];
	[self setPresentationLink:_link];
    //: self.validatesDomainName = [decoder decodeBoolForKey:NSStringFromSelector(@selector(validatesDomainName))];
    self.machicolateRepeats = [decoder decodeBoolForKey:NSStringFromSelector(@selector(machicolateRepeats))];
	[self setMakingKnown:_machicolateRepeats];
    //: self.pinnedCertificates = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    self.pellucidityWhiled = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pellucidityWhiled))];

    //: return self;
    return self;
}


//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.SSLPinningMode] forKey:NSStringFromSelector(@selector(SSLPinningMode))];
    [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.pinningCovers] forKey:NSStringFromSelector(@selector(pinningCovers))];
    //: [coder encodeBool:self.allowInvalidCertificates forKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    [coder encodeBool:self.secondAspectCertificates forKey:NSStringFromSelector(@selector(secondAspectCertificates))];
    //: [coder encodeBool:self.validatesDomainName forKey:NSStringFromSelector(@selector(validatesDomainName))];
    [coder encodeBool:[self ruby:self.machicolateRepeats] forKey:NSStringFromSelector(@selector(machicolateRepeats))];
    //: [coder encodeObject:self.pinnedCertificates forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    [coder encodeObject:self.pellucidityWhiled forKey:NSStringFromSelector(@selector(pellucidityWhiled))];
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode {
+ (instancetype)beggarMyNeighborStrategy:(AFSSLPinningMode)pinningMode {
    //: NSSet <NSData *> *defaultPinnedCertificates = [self certificatesInBundle:[NSBundle mainBundle]];
    NSSet <NSData *> *defaultPinnedCertificates = [self identification:[NSBundle mainBundle]];
    //: return [self policyWithPinningMode:pinningMode withPinnedCertificates:defaultPinnedCertificates];
    return [self earth:pinningMode result:defaultPinnedCertificates];
}


@end