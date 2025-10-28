// __DEBUG__
// __CLOSE_PRINT__
//
//  RecognizeView.h
// Warning
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZMessageCell.h"
#import "SOutsideView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedMessageCell : ZZZMessageCell
@interface RecognizeView : SOutsideView

@property (nonatomic,strong) UIView *alter;
//: @property (nonatomic,strong) UIView *translationView;
@property (nonatomic,strong) UIView *rest;

//: @property (nonatomic,nullable,strong) UICollectionView *emoticonsContainerView;
@property (nonatomic,nullable,strong) UICollectionView *emoticons;

//: @property (nonatomic,strong) UIButton *pinView;
@property (nonatomic,strong) UIButton *immobilize;
//: @property (nonatomic,strong) UIButton *replyButton;
@property (nonatomic,strong) UIButton *fraction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END