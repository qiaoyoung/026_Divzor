
#import <Foundation/Foundation.h>

NSString *StringFromScheduleData(Byte *data);        


//: 正在使用密聊未知版本 (%@)
Byte componentPlacementPlatform[] = {33, 35, 74, 10, 51, 73, 153, 182, 164, 59, 156, 99, 89, 155, 82, 94, 154, 115, 117, 157, 74, 94, 155, 101, 60, 158, 55, 64, 156, 82, 96, 157, 85, 91, 157, 63, 62, 156, 82, 98, 214, 222, 219, 246, 223, 197};

//: 当前网络不可用，请检查网络设置
Byte viewAdvantagePlatform[] = {45, 45, 84, 5, 36, 145, 105, 63, 145, 53, 57, 147, 105, 61, 147, 103, 72, 144, 100, 57, 145, 59, 91, 147, 64, 84, 155, 104, 56, 148, 91, 99, 146, 79, 44, 146, 75, 81, 147, 105, 61, 147, 103, 72, 148, 90, 106, 147, 105, 90, 105};

//: 登录失败
Byte kPreferMessage[] = {3, 12, 38, 6, 124, 145, 193, 115, 149, 191, 151, 111, 191, 126, 139, 194, 142, 127, 179};

//: 正在使用密聊
Byte featurePlatformValue[] = {89, 18, 94, 9, 251, 93, 153, 204, 236, 136, 79, 69, 135, 62, 74, 134, 95, 97, 137, 54, 74, 135, 81, 40, 138, 35, 44, 156};

//: 当前网络不可用
Byte styleGiveSettings[] = {60, 21, 22, 13, 163, 29, 35, 30, 102, 102, 110, 253, 94, 207, 167, 125, 207, 115, 119, 209, 167, 123, 209, 165, 134, 206, 162, 119, 207, 121, 153, 209, 126, 146, 24};

//: 正在使用密聊未知版本
Byte layoutSafelySettings[] = {60, 30, 66, 4, 164, 107, 97, 163, 90, 102, 162, 123, 125, 165, 82, 102, 163, 109, 68, 166, 63, 72, 164, 90, 104, 165, 93, 99, 165, 71, 70, 164, 90, 106, 21};

//: 网络正在切换,识别中....
Byte commonFamilyGlobalToolAlert[] = {86, 32, 87, 5, 138, 144, 102, 58, 144, 100, 69, 143, 86, 76, 142, 69, 81, 142, 49, 48, 143, 54, 75, 213, 145, 88, 47, 142, 49, 84, 141, 97, 86, 215, 215, 215, 215, 59};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "PercentageView.h"
//: #import "UIView+NTES.h"
#import "UIView+GeneralSmart.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "NTESClientUtil.h"
#import "ClientIndex.h"

//: @interface NTESListHeader()
@interface PercentageView()

//: @end
@end


//: @implementation NTESListHeader
@implementation PercentageView

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.input;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.countro,height);
}


//: - (UIColor *)fillBackgroundColor:(EnumListHeaderType)type{
- (UIColor *)trigger:(EnumListHeaderType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)envelope:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = @"当前网络不可用，请检查网络设置".ntes_localized;
            text = StringFromScheduleData(viewAdvantagePlatform).transfer;
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = @"登录失败".ntes_localized;
            text = StringFromScheduleData(kPreferMessage).transfer;
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
                //: text = @"网络正在切换,识别中....".ntes_localized;
                text = StringFromScheduleData(commonFamilyGlobalToolAlert).transfer;
            }
            //: else
            else
            {
                //: text = @"当前网络不可用".ntes_localized;
                text = StringFromScheduleData(styleGiveSettings).transfer;
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ListHeaderTypeNetStauts content:text viewClassName:@"NTESTextHeaderView"];
    [self fail:ListHeaderTypeNetStauts limb:text vendor:@"HalfLightView"];
}


//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value{
- (void)earlier:(EnumListHeaderType)type installation:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self bolt:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self envelope:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self reload:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)didSelectRow:(id)sender{
- (void)nameJump:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.commentMaxxed respondsToSelector:@selector(footingMotion:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.commentMaxxed footingMotion:view.tag];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.edit = top;
        //: top = top + subView.height;
        top = top + subView.input;
        //: subView.centerX = self.width * .5f;
        subView.trait = self.countro * .5f;
    }
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)bolt:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"NTESTextHeaderView"];
    [self fail:ListHeaderTypeCommonText limb:text vendor:@"HalfLightView"];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)reload:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: NSString *name = [NTESClientUtil clientName:client.type];
        NSString *name = [ClientIndex toponymClearText:client.type];

        //: if (client.customClientType != 0) {
        if (client.customClientType != 0) {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
                                 //: @"正在使用密聊".ntes_localized,
                                 StringFromScheduleData(featurePlatformValue).transfer,
                                 //: name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".ntes_localized, @(client.customClientType)];
                                 name, @(client.customClientType)] : [NSString stringWithFormat:StringFromScheduleData(componentPlacementPlatform).transfer, @(client.customClientType)];
        //: } else {
        } else {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@",
            text = name.length? [NSString stringWithFormat:@"%@ %@",
                                 //: @"正在使用密聊".ntes_localized,
                                 StringFromScheduleData(featurePlatformValue).transfer,
                                 //: name] : @"正在使用密聊未知版本".ntes_localized;
                                 name] : StringFromScheduleData(layoutSafelySettings).transfer;
        }

    }
    //: [self addRow:ListHeaderTypeLoginClients content:text viewClassName:@"NTESMutiClientsHeaderView"];
    [self fail:ListHeaderTypeLoginClients limb:text vendor:@"BoardHeritageButton"];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<NTESSessionListHeaderView>协议
//: - (void)addRow:(EnumListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)fail:(EnumListHeaderType)type limb:(NSString *)content vendor:(NSString *)viewClassName{
    //: UIControl<NTESListHeaderView> *rowView = (UIControl<NTESListHeaderView> *)[self viewWithTag:type];
    UIControl<RegularView> *rowView = (UIControl<RegularView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.countro, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self trigger:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(nameJump:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setMissive:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}

//: @end
@end

Byte * ScheduleDataToCache(Byte *data) {
    int everAddress = data[0];
    int misdirection = data[1];
    Byte islandTool = data[2];
    int operaListen = data[3];
    if (!everAddress) return data + operaListen;
    for (int i = operaListen; i < operaListen + misdirection; i++) {
        int value = data[i] + islandTool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[operaListen + misdirection] = 0;
    return data + operaListen;
}

NSString *StringFromScheduleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ScheduleDataToCache(data)];
}
