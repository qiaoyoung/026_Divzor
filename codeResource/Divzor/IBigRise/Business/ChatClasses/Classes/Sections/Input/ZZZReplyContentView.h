//
//  ZZZReplyContentView.h
// AppleProjectKit
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyAttributedLabel.h"


NS_ASSUME_NONNULL_BEGIN

@protocol ZZZReplyContentViewDelegate <NSObject>

@optional
- (void)onClearReplyContent:(id)sender;

@end

@interface ZZZReplyContentView : UIView

@property (nonatomic,strong) UIButton *closeButton;

@property (nonatomic,strong) UIView *divider;

@property (nonatomic,strong) MyAttributedLabel *label;

@property (nonatomic,weak) id<ZZZReplyContentViewDelegate> delegate;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
