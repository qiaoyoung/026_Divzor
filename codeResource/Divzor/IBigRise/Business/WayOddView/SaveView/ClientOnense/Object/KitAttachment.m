
#import <Foundation/Foundation.h>
typedef struct {
    Byte blendGenUpon;
    Byte *pulpit;
    unsigned int memoryRoute;
    Byte tictac;
} VendorData;

NSString *StringFromVendorData(VendorData *data);


//: title
VendorData spacingDarkAlongTimer = (VendorData){102, (Byte []){18, 15, 18, 10, 3, 4}, 5, 243};

//: personCardId
VendorData k_globalUtility = (VendorData){46, (Byte []){94, 75, 92, 93, 65, 64, 109, 79, 92, 74, 103, 74, 64}, 12, 161};

//: content
VendorData featureCorrectTimer = (VendorData){32, (Byte []){67, 79, 78, 84, 69, 78, 84, 180}, 7, 206};

//: data
VendorData colorObserveTimer = (VendorData){94, (Byte []){58, 63, 42, 63, 83}, 4, 255};

//: type
VendorData layoutRouteHelper = (VendorData){116, (Byte []){0, 13, 4, 17, 215}, 4, 221};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KitAttachment.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESShareCardAttachment.h"
#import "KitAttachment.h"

//: @implementation NTESShareCardAttachment
@implementation KitAttachment

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)library:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}


//: @end

- (void)setTranslateDraw:(NSString *)translateDraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translateDraw = translateDraw;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)assemblage:(NIMMessage *)message timeUnitPresentation:(CGFloat)width {
    //: return CGSizeMake(249, 85);
    return CGSizeMake(249, 85);
}

//: - (BOOL)canBeRevoked
- (BOOL)spy
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)kind:(CGFloat)cellWidth compare:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(249, 85);
    CGSize contentSize = CGSizeMake(249, 85);
    //: return contentSize;
    return contentSize;
}

- (NSString *)translateEnablee:(NSString *)translateDraw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translateDraw = translateDraw;
    return translateDraw;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)cellDirectionName:(NIMMessage *)message
{
    //: return @"ZZZSessionShareCardContentView";
    return @"AngstromTitleView";
}


//: - (BOOL)canBeForwarded
- (BOOL)work
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        StringFromVendorData(&spacingDarkAlongTimer) : self.found?:@"",
        //: @"content" : self.content?:@"",
        StringFromVendorData(&featureCorrectTimer) : self.stack?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        StringFromVendorData(&k_globalUtility) : self.last?:@"",
        //: @"type" : self.type?:@"0",
        StringFromVendorData(&layoutRouteHelper) : [self translateEnablee:self.image]?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{StringFromVendorData(&layoutRouteHelper): @(CustomMessageTypeCard), StringFromVendorData(&colorObserveTimer): dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


@end

Byte *VendorDataToByte(VendorData *data) {
    if (data->tictac < 110) return data->pulpit;
    for (int i = 0; i < data->memoryRoute; i++) {
        data->pulpit[i] ^= data->blendGenUpon;
    }
    data->pulpit[data->memoryRoute] = 0;
    data->tictac = 54;
    return data->pulpit;
}

NSString *StringFromVendorData(VendorData *data) {
    return [NSString stringWithUTF8String:(char *)VendorDataToByte(data)];
}
