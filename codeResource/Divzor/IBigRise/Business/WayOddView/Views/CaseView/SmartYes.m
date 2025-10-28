// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGTorch.h"
#import "SmartYes.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation SGTorch
@implementation SmartYes

//: + (void)turnOffTorch {
+ (void)genderTorch {
    //: AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];

    //: if ([device hasTorch]) {
    if ([device hasTorch]) {
        //: [device lockForConfiguration:nil];
        [device lockForConfiguration:nil];
        //: [device setTorchMode:AVCaptureTorchModeOff];
        [device setTorchMode:AVCaptureTorchModeOff];
        //: [device unlockForConfiguration];
        [device unlockForConfiguration];
    }
}

//: + (void)turnOnTorch {
+ (void)cut {
    //: AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    AVCaptureDevice *device = [AVCaptureDevice defaultDeviceWithMediaType:AVMediaTypeVideo];
    //: if ([device hasTorch]) {
    if ([device hasTorch]) {
        //: BOOL locked = [device lockForConfiguration:nil];
        BOOL locked = [device lockForConfiguration:nil];
        //: if (locked) {
        if (locked) {
            //: [device setTorchMode:AVCaptureTorchModeOn];
            [device setTorchMode:AVCaptureTorchModeOn];
            //: [device unlockForConfiguration];
            [device unlockForConfiguration];
        }
    }
}

//: @end
@end