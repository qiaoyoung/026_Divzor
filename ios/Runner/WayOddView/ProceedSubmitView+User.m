// __DEBUG__
// __CLOSE_PRINT__
//
//  ProceedSubmitView+User.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "ProceedSubmitView+User.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation ProceedSubmitView (ZC)

//: + (void)showMessage:(NSString *)message{
+ (void)most:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [ProceedSubmitView setBut:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [ProceedSubmitView setPush:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [ProceedSubmitView stack:[UIImage imageNamed:@""] necessary:message];
}

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)substanceJump:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SVProgressHUD setContainerView:gifView];
    [ProceedSubmitView setWeather:gifView];
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];

}

//: @end
@end
