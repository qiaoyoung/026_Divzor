//
//  NTESOpenRedPackageSheet.h
//  NIM
//
//  Created by 彭爽 on 2021/10/10.
//  Copyright © 2021 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol NTESOpenRedPackageSheetDelegate <NSObject>

- (void)myWalletDelegate;

- (void)redpackageDetailWith:(NSString *)redpackageID;

@end

NS_ASSUME_NONNULL_END
