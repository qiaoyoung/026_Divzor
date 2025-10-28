// __DEBUG__
// __CLOSE_PRINT__
//
//  UncompressView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol ResignInputDelegate ;

//: @interface HMDataPicker : UIView{
@interface UncompressView : UIView{

}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithBehindTingDisplay:(id<ResignInputDelegate>)delegate priority:(NSDictionary *)dataDict find:(NSDictionary *)selectedDict group:(NSString *)jsonNode;

//: - (void)show;
- (void)special;

//: @end
@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol ResignInputDelegate <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)talk:(UncompressView *)dataPicker force:(NSDictionary *)selectedDict;

//: @end
@end