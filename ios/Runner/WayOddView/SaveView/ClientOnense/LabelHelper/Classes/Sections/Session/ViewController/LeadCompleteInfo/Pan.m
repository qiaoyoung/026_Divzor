// __DEBUG__
// __CLOSE_PRINT__
//
//  Pan.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "Pan.h"
//: #import "SNLeadCompleteInfo.h"
#import "ExtraView.h"
 

//: @interface SNLeadCompleteManager ()
@interface Pan ()

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL save;

//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) ExtraView *curve;

//: @end
@end

//: @implementation SNLeadCompleteManager
@implementation Pan

//: - (void)dismissLeadView {
- (void)awakeFailure {

    //: if (!self.isShow) {
    if (!self.save) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (!self.curve) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.curve status];
    //: self.leadVIEW = nil;
    self.curve = nil;

};


//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)together { static Pan *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[Pan alloc] init]; }); return sharedSNLeadCompleteManager; }

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)cuttingEdge:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           invite:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           relatedReceiverModel:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.save) {
        //: self.leadVIEW.title = msg;
        self.curve.railTechnology = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.curve.searchion drop];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [self.curve.searchion powderDrawStart];
        //: self.leadVIEW.completion = callback;
        self.curve.bodyOfWork = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){
    void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.save = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.curve = [ExtraView big:0 groupDown:superView unwishedHem:(type) activity:msg oval:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } restoreSure:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.save = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);

}

//: @end
@end
