// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+VisibleUs.m
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+VisibleUs.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static char kUIAlertViewBlockAddress;
static char layoutRunPriorityPreference;

//: @implementation UIAlertView (NTESBlock)
@implementation UIAlertView (VisibleUs)
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex

{
    //: AlertBlock block = objc_getAssociatedObject(self, &kUIAlertViewBlockAddress);
    AlertBlock block = objc_getAssociatedObject(self, &layoutRunPriorityPreference);
    //: if (block)
    if (block)
    {
        //: block(buttonIndex);
        block(buttonIndex);
        //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
        objc_setAssociatedObject(self, &layoutRunPriorityPreference, nil, OBJC_ASSOCIATION_COPY);
    }
}


//: - (void)clearActionBlock
- (void)ingotBlock
{
    //: self.delegate = nil;
    self.delegate = nil;
    //: objc_setAssociatedObject(self, &kUIAlertViewBlockAddress, nil, OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self, &layoutRunPriorityPreference, nil, OBJC_ASSOCIATION_COPY);
}

//: - (void)showAlertWithCompletionHandler: (void (^)(NSInteger))block
- (void)pill: (void (^)(NSInteger))block
{
    //: self.delegate = self;
    self.delegate = self;
    //: objc_setAssociatedObject(self,&kUIAlertViewBlockAddress,block,OBJC_ASSOCIATION_COPY);
    objc_setAssociatedObject(self,&layoutRunPriorityPreference,block,OBJC_ASSOCIATION_COPY);
    //: [self show];
    [self show];
}

//: @end
@end



//: @implementation UIAlertController (NTESBlock)
@implementation UIAlertController (VisibleUs)
//: - (void)show
- (void)research
{
    //: UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *vc = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [vc presentViewController:self animated:YES completion:nil];
    [vc presentViewController:self animated:YES completion:nil];
}

//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)location:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           local:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler
                         add:(void (^ __nullable)(UIAlertAction *action))handler
{
    //: UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    UIAlertAction *action = [UIAlertAction actionWithTitle:title style:style handler:handler];
    //: [self addAction:action];
    [self addAction:action];
    //: return self;
    return self;
}
//: @end
@end
