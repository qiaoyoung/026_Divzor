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
//: #import "SGPermission.h"
#import "CloudPreviousPermission.h"
//: #import "SGPermissionCamera.h"
#import "WithoutPassportParticular.h"
//: #import "SGPermissionPhoto.h"
#import "PermissionClientPhoto.h"

//: @interface SGPermission ()
@interface CloudPreviousPermission ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType given;
//: @end
@end

//: @implementation SGPermission
@implementation CloudPreviousPermission

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)examinePart:(SGPermissionType)type be:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    CloudPreviousPermission *permission = [[CloudPreviousPermission alloc] init];
    //: permission.type = type;
    permission.given = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [WithoutPassportParticular opera:^(WithoutPassportParticular * _Nonnull camera, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SGPermissionTypePhoto) {
    } else if (type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto photo:^(SGPermissionPhoto * _Nonnull photos, SGPermissionStatus status) {
        [PermissionClientPhoto saveFlow:^(PermissionClientPhoto * _Nonnull photos, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithNext:(SGPermissionType)type researchFor:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [CloudPreviousPermission examinePart:type be:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)spiritThrough:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if (self.given == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [WithoutPassportParticular alter:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.given == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [PermissionClientPhoto detail:handler];
    }
}

//: @end
@end