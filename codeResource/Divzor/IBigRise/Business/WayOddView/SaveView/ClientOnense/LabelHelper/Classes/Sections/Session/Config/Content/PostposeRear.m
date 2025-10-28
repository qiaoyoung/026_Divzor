
#import <Foundation/Foundation.h>

typedef struct {
    Byte meLea;
    Byte *demandWay;
    unsigned int adopt;
	int decideMemoryResult;
} StructPointeOticData;

@interface PointeOticData : NSObject

+ (instancetype)sharedInstance;

//: message should be video
@property (nonatomic, copy) NSString *styleWhisperFormat;

@end

@implementation PointeOticData

//: message should be video
- (NSString *)styleWhisperFormat {
    if (!_styleWhisperFormat) {
        StructPointeOticData value = (StructPointeOticData){103, (Byte []){10, 2, 20, 20, 6, 0, 2, 71, 20, 15, 8, 18, 11, 3, 71, 5, 2, 71, 17, 14, 3, 2, 8, 244}, 23, 192};
        _styleWhisperFormat = [self StringFromPointeOticData:&value];
    }
    return _styleWhisperFormat;
}

- (NSString *)StringFromPointeOticData:(StructPointeOticData *)data {
    return [NSString stringWithUTF8String:(char *)[self PointeOticDataToByte:data]];
}

- (Byte *)PointeOticDataToByte:(StructPointeOticData *)data {
    for (int i = 0; i < data->adopt; i++) {
        data->demandWay[i] ^= data->meLea;
    }
    data->demandWay[data->adopt] = 0;
	if (data->adopt >= 1) {
		data->decideMemoryResult = data->demandWay[0];
	}
    return data->demandWay;
}

+ (instancetype)sharedInstance {
    static PointeOticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PostposeRear.m
// Warning
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoContentConfig.h"
#import "PostposeRear.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @implementation ZZZVideoContentConfig
@implementation PostposeRear
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)capture:(NIMMessage *)message
{
    //: return @"ZZZSessionVideoContentView";
    return @"PreviousControl";
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)secureFixedConcern:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Warning camera].insideTrack asExamine:message].correctEnterBetween;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)listener:(CGFloat)cellWidth resistance:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [PointeOticData sharedInstance].styleWhisperFormat);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage untilNumber:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   bindAcross:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   randomListener:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end