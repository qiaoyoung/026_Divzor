// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SymmetricCatalogerSort.h"
#import "SymmetricCatalogerSort.h"

//: @interface NTESSnapchatAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface PracticeAttachment : NSObject<NIMCustomAttachment,AbsenteeRateInfo>

//: @property (nonatomic,assign) BOOL isFired; 
@property (nonatomic,assign) BOOL orientation;//是否焚毁
@property (nonatomic,copy) NSString *factory;

//: @property (nonatomic,copy) NSString *url;
@property (nonatomic,copy) NSString *fixedText;

//: @property (nonatomic,copy) NSString *md5;
@property (nonatomic,copy) NSString *wantRender;

//: @property (nonatomic,strong) UIImage *showCoverImage;
@property (nonatomic,strong) UIImage *loopFinish;

//: - (void)setImageFilePath:(NSString *)path;
- (void)setDisable:(NSString *)path;

//: - (void)setImage:(UIImage *)image;
- (void)setSetKeep:(UIImage *)image;

//: - (NSString *)filepath;
- (NSString *)grace;


//: @end
@end
