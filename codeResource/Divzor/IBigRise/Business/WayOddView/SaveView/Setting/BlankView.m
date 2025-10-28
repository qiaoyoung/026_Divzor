
#import <Foundation/Foundation.h>

@interface PosterData : NSObject

@end

@implementation PosterData

//: MMVideoPreviewPlay
+ (NSString *)layoutCutText {
    /* static */ NSString *layoutCutText = nil;
    if (!layoutCutText) {
		NSArray<NSString *> *origin = @[@"18", @"10", @"160", @"203", @"182", @"149", @"176", @"55", @"141", @"82", @"121", @"97", @"108", @"80", @"119", @"101", @"105", @"118", @"101", @"114", @"80", @"111", @"101", @"100", @"105", @"86", @"77", @"77", @"203"];
		NSData *data = [PosterData PosterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCutText = [self StringFromPosterData:value];
    }
    return layoutCutText;
}

+ (Byte *)PosterDataToCache:(Byte *)data {
    int queryForce = data[0];
    int marginProfile = data[1];
    for (int i = 0; i < queryForce / 2; i++) {
        int begin = marginProfile + i;
        int end = marginProfile + queryForce - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[marginProfile + queryForce] = 0;
    return data + marginProfile;
}

+ (NSData *)PosterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: filename
+ (NSString *)coreDeletePath {
    /* static */ NSString *coreDeletePath = nil;
    if (!coreDeletePath) {
		NSArray<NSString *> *origin = @[@"8", @"12", @"214", @"87", @"118", @"116", @"19", @"171", @"176", @"148", @"123", @"197", @"101", @"109", @"97", @"110", @"101", @"108", @"105", @"102", @"65"];
		NSData *data = [PosterData PosterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDeletePath = [self StringFromPosterData:value];
    }
    return coreDeletePath;
}

+ (NSString *)StringFromPosterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PosterDataToCache:data]];
}

//: GIF
+ (NSString *)spacingImplementId {
    /* static */ NSString *spacingImplementId = nil;
    if (!spacingImplementId) {
		NSArray<NSString *> *origin = @[@"3", @"3", @"242", @"70", @"73", @"71", @"31"];
		NSData *data = [PosterData PosterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingImplementId = [self StringFromPosterData:value];
    }
    return spacingImplementId;
}

//: photo_delete
+ (NSString *)screenMarginPage {
    /* static */ NSString *screenMarginPage = nil;
    if (!screenMarginPage) {
		NSArray<NSString *> *origin = @[@"12", @"7", @"25", @"156", @"184", @"187", @"68", @"101", @"116", @"101", @"108", @"101", @"100", @"95", @"111", @"116", @"111", @"104", @"112", @"240"];
		NSData *data = [PosterData PosterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMarginPage = [self StringFromPosterData:value];
    }
    return screenMarginPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlankView.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "BlankView.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
@implementation BlankView

//: - (UIView *)snapshotView {
- (UIView *)device {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
	[self setBlueishFlick:self.flick];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
	[self setBlueishFlick:self.flick];
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setFlick:(PHAsset *)asset {
    //: _asset = asset;
    _flick = asset;
	[self setBlueishFlick:self.flick];
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _pictureTraitParadigm.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _activeLabel.hidden = ![[asset valueForKey:[PosterData coreDeletePath]] containsString:[PosterData spacingImplementId]];
	[self setBrand:_timing];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _rayImageView.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _activeLabel.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    [self indicator:_timing].frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
	[self setBlueishFlick:self.flick];
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _pictureTraitParadigm.frame = CGRectMake(width, width, width, width);
	[self setBlueishFlick:self.flick];
}

//: - (void)setRow:(NSInteger)row {
- (void)setCalendar:(NSInteger)row {
    //: _row = row;
    _calendar = row;
    //: _deleteBtn.tag = row;
    [self indicator:_timing].tag = row;
	[self setBlueishFlick:self.flick];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setBlueishFlick:self.flick];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setBlueishFlick:self.flick];
        //: _imageView = [[UIImageView alloc] init];
        _rayImageView = [[UIImageView alloc] init];
	[self setBlueishFlick:self.flick];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _rayImageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
	[self setBlueishFlick:self.flick];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFit;
        _rayImageView.contentMode = UIViewContentModeScaleAspectFit;
	[self setBlueishFlick:self.flick];
        //: [self addSubview:_imageView];
        [self addSubview:_rayImageView];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setBlueishFlick:self.flick];

        //: _videoImageView = [[UIImageView alloc] init];
        _pictureTraitParadigm = [[UIImageView alloc] init];
	[self setBlueishFlick:self.flick];
        //: _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
        _pictureTraitParadigm.image = [UIImage tz_imageNamedFromMyBundle:[PosterData layoutCutText]];
        //: _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        _pictureTraitParadigm.contentMode = UIViewContentModeScaleAspectFill;
        //: _videoImageView.hidden = YES;
        _pictureTraitParadigm.hidden = YES;
        //: [self addSubview:_videoImageView];
        [self addSubview:_pictureTraitParadigm];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _timing = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [[self indicator:_timing] setImage:[UIImage imageNamed:[PosterData screenMarginPage]] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        [self indicator:_timing].imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _timing.alpha = 0.6;
	[self setBlueishFlick:self.flick];
        //: [self addSubview:_deleteBtn];
        [self addSubview:_timing];

        //: _gifLable = [[UILabel alloc] init];
        _activeLabel = [[UILabel alloc] init];
        //: _gifLable.text = @"GIF";
        _activeLabel.text = [PosterData spacingImplementId];
	[self setBlueishFlick:self.flick];
        //: _gifLable.textColor = [UIColor whiteColor];
        _activeLabel.textColor = [UIColor whiteColor];
        //: _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        _activeLabel.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setBlueishFlick:self.flick];
        //: _gifLable.textAlignment = NSTextAlignmentCenter;
        _activeLabel.textAlignment = NSTextAlignmentCenter;
        //: _gifLable.font = [UIFont systemFontOfSize:10];
        _activeLabel.font = [UIFont systemFontOfSize:10];
        //: [self addSubview:_gifLable];
        [self addSubview:_activeLabel];
    }
    //: return self;
    return self;
}

- (void)setBlueishFlick:(id)blueishFlick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueishFlick = blueishFlick;
}

- (UIButton *)indicator:(UIButton *)brand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _brand = brand;
    return brand;
}


- (id)found:(id)blueishFlick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blueishFlick = blueishFlick;
    return blueishFlick;
}

//: @end

- (void)setBrand:(UIButton *)brand {
    //: OC_CUSTOM_PROPERTY_INJECT
    _brand = brand;
}


@end