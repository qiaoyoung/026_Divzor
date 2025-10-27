//
//  NTESMainCenterCell.h
//  NIM
//
//  Created by 彭爽 on 2021/9/10.
//  Copyright © 2021 Netease. All rights reserved.
//


NS_ASSUME_NONNULL_BEGIN

@protocol NTESMainCenterDelegate <NSObject>

- (void)userInfoCenter;

- (void)myWallet;

- (void)signClick;

- (void)shareUserInfo;

- (void)safetySeting;

- (void)generalSeting;

- (void)sendMore;

- (void)opinionBack;

@end



NS_ASSUME_NONNULL_END
