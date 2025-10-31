// __DEBUG__
// __CLOSE_PRINT__
//
//  HemProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "HemProxy.h"

//: @interface SGWeakProxy ()
@interface HemProxy ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id gen;
@property (nonatomic, weak) id associability;
//: @end
@end

//: @implementation SGWeakProxy
@implementation HemProxy

- (id)info:(id)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
    return gen;
}


//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end

- (void)setGen:(id)gen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gen = gen;
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)reason:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    HemProxy *weakProxy = [HemProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.associability = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return [self info:_associability];
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}


@end