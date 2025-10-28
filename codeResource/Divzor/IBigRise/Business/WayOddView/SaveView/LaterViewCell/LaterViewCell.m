// __DEBUG__
// __CLOSE_PRINT__
//
//  LaterViewCell.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataCell.h"
#import "LaterViewCell.h"
//: #import "NTESSessionUtil.h"
#import "SeparateSuspend.h"

//: @implementation NTESContactDataCell
@implementation LaterViewCell

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)flagButton:(id<BelowPlaceProtocol>)member
{
    //: [super refreshUser:member];
    [super flagButton:member];
    //: NSString *state = [NTESSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [SeparateSuspend fail:self.key collection:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.under];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end