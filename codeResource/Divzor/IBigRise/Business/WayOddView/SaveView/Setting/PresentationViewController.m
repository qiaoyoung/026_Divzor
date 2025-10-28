
#import <Foundation/Foundation.h>

@interface TickLivingData : NSObject

@end

@implementation TickLivingData

//: group_info_activity_op_failed
+ (NSString *)themeItemDarkId {
    /* static */ NSString *themeItemDarkId = nil;
    if (!themeItemDarkId) {
		NSString *origin = @"1d0b448339abcb1c7f96fd64656c6961665f706f5f79746976697463615f6f666e695f70756f7267ae";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeItemDarkId = [self StringFromTickLivingData:value];
    }
    return themeItemDarkId;
}

//: icon_checkbox_selected
+ (NSString *)k_marginOrganizeAlert {
    /* static */ NSString *k_marginOrganizeAlert = nil;
    if (!k_marginOrganizeAlert) {
		NSString *origin = @"16037764657463656c65735f786f626b636568635f6e6f636993";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_marginOrganizeAlert = [self StringFromTickLivingData:value];
    }
    return k_marginOrganizeAlert;
}

+ (NSData *)TickLivingDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

//: public.image
+ (NSString *)layoutViewReplyPadError {
    /* static */ NSString *layoutViewReplyPadError = nil;
    if (!layoutViewReplyPadError) {
		NSString *origin = @"0c04d7196567616d692e63696c62757017";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutViewReplyPadError = [self StringFromTickLivingData:value];
    }
    return layoutViewReplyPadError;
}

//: #A148FF
+ (NSString *)k_globalFormat {
    /* static */ NSString *k_globalFormat = nil;
    if (!k_globalFormat) {
		NSString *origin = @"0707bf62c81f1746463834314123ec";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_globalFormat = [self StringFromTickLivingData:value];
    }
    return k_globalFormat;
}

//: %lu/400
+ (NSString *)kImplementTitle {
    /* static */ NSString *kImplementTitle = nil;
    if (!kImplementTitle) {
		NSString *origin = @"070403df3030342f756c25c1";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kImplementTitle = [self StringFromTickLivingData:value];
    }
    return kImplementTitle;
}

//: /other/feedback
+ (NSString *)componentPadValue {
    /* static */ NSString *componentPadValue = nil;
    if (!componentPadValue) {
		NSString *origin = @"0f0999915421bad7076b636162646565662f726568746f2f87";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPadValue = [self StringFromTickLivingData:value];
    }
    return componentPadValue;
}

//: #612CF9
+ (NSString *)moduleFirstKey {
    /* static */ NSString *moduleFirstKey = nil;
    if (!moduleFirstKey) {
		NSString *origin = @"0707e997be8db1394643323136237a";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFirstKey = [self StringFromTickLivingData:value];
    }
    return moduleFirstKey;
}

//: contact
+ (NSString *)kClipKey {
    /* static */ NSString *kClipKey = nil;
    if (!kClipKey) {
		NSString *origin = @"070853eb1d1939c5746361746e6f63ad";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kClipKey = [self StringFromTickLivingData:value];
    }
    return kClipKey;
}

//: back_arrow_b
+ (NSString *)appImplementSettings {
    /* static */ NSString *appImplementSettings = nil;
    if (!appImplementSettings) {
		NSString *origin = @"0c0c5543c1add9aa5e2bbbf0625f776f7272615f6b63616255";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appImplementSettings = [self StringFromTickLivingData:value];
    }
    return appImplementSettings;
}

//: report_activity_title
+ (NSString *)viewMatterPage {
    /* static */ NSString *viewMatterPage = nil;
    if (!viewMatterPage) {
		NSString *origin = @"150378656c7469745f79746976697463615f74726f70657235";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMatterPage = [self StringFromTickLivingData:value];
    }
    return viewMatterPage;
}

//: AlbumAddBtn
+ (NSString *)componentAccessEvent {
    /* static */ NSString *componentAccessEvent = nil;
    if (!componentAccessEvent) {
		NSString *origin = @"0b079feaed0e886e74426464416d75626c418d";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAccessEvent = [self StringFromTickLivingData:value];
    }
    return componentAccessEvent;
}

//: #875FFA
+ (NSString *)coreTempAlert {
    /* static */ NSString *coreTempAlert = nil;
    if (!coreTempAlert) {
		NSString *origin = @"070241464635373823f7";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTempAlert = [self StringFromTickLivingData:value];
    }
    return coreTempAlert;
}

//: image%lu
+ (NSString *)colorQualityOndPosterTimer {
    /* static */ NSString *colorQualityOndPosterTimer = nil;
    if (!colorQualityOndPosterTimer) {
		NSString *origin = @"0805c0da2e756c256567616d6972";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorQualityOndPosterTimer = [self StringFromTickLivingData:value];
    }
    return colorQualityOndPosterTimer;
}

+ (NSString *)StringFromTickLivingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TickLivingDataToCache:data]];
}

//: common_bg
+ (NSString *)spacingAlongSkinMyData {
    /* static */ NSString *spacingAlongSkinMyData = nil;
    if (!spacingAlongSkinMyData) {
		NSString *origin = @"090495c567625f6e6f6d6d6f63c3";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAlongSkinMyData = [self StringFromTickLivingData:value];
    }
    return spacingAlongSkinMyData;
}

//: report_info
+ (NSString *)k_yardPlatformAlert {
    /* static */ NSString *k_yardPlatformAlert = nil;
    if (!k_yardPlatformAlert) {
		NSString *origin = @"0b026f666e695f74726f70657282";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_yardPlatformAlert = [self StringFromTickLivingData:value];
    }
    return k_yardPlatformAlert;
}

+ (Byte *)TickLivingDataToCache:(Byte *)data {
    int succeedInstruction = data[0];
    int comicOpera = data[1];
    for (int i = 0; i < succeedInstruction / 2; i++) {
        int begin = comicOpera + i;
        int end = comicOpera + succeedInstruction - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[comicOpera + succeedInstruction] = 0;
    return data + comicOpera;
}

//: msg
+ (NSString *)screenPassId {
    /* static */ NSString *screenPassId = nil;
    if (!screenPassId) {
		NSString *origin = @"0305b5220c67736d7f";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPassId = [self StringFromTickLivingData:value];
    }
    return screenPassId;
}

//: #999999
+ (NSString *)widgetIslandFastMessage {
    /* static */ NSString *widgetIslandFastMessage = nil;
    if (!widgetIslandFastMessage) {
		NSString *origin = @"0705f607ae3939393939392304";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetIslandFastMessage = [self StringFromTickLivingData:value];
    }
    return widgetIslandFastMessage;
}

//: code
+ (NSString *)widgetObservePreference {
    /* static */ NSString *widgetObservePreference = nil;
    if (!widgetObservePreference) {
		NSString *origin = @"04030365646f63f3";
		NSData *data = [TickLivingData TickLivingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetObservePreference = [self StringFromTickLivingData:value];
    }
    return widgetObservePreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresentationViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZOpinionBackViewController.h"
#import "PresentationViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TZTestCell.h"
#import "BlankView.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LxGridViewFlowLayout.h"
#import "ClothFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"

//: @interface ZZZOpinionBackViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface PresentationViewController () <UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _margin;
    CGFloat _selection;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_asset;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_craunch;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _color;

    //: BOOL _isAllowEditVideo;
    BOOL _permit;
    //: CGFloat _itemWH;
    CGFloat _hideBackground;
}

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *extended;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) ClothFlowLayout *search;
@property (nonatomic ,strong) UITextView *disturbing;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *conference;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *unique;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *suspend;

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *scheme;

//: @end
@end

//: @implementation ZZZOpinionBackViewController
@implementation PresentationViewController

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_craunch.count >= 5) {
        //: return _selectedPhotos.count;
        return _craunch.count;
    }

    //: return _selectedPhotos.count + 1;
    return _craunch.count + 1;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)maker {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _color;
	[self setConference:_disturbing];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _asset; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setConference:_disturbing]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setConference:_disturbing]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setConference:_disturbing];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setConference:_disturbing];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setConference:_disturbing];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setConference:_disturbing];

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setConference:_disturbing];
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setConference:_disturbing];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setConference:_disturbing];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setConference:_disturbing];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setConference:_disturbing];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_craunch = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_asset = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_color = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_scheme reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_scheme.contentSize = CGSizeMake(0, ((self->_craunch.count + 2) / 3 ) * (self->_selection + self->_hideBackground));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setConference:_disturbing];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)nearlies:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.scheme numberOfItemsInSection:0] <= _craunch.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_craunch removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_asset removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.scheme reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_craunch removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_asset removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_scheme performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_scheme deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_scheme reloadData];
    //: }];
    }];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _selection = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _hideBackground = (self.view.tz_width - 2 * _selection - 15*2) / 3 - _selection;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _search.itemSize = CGSizeMake(_hideBackground, _hideBackground);
    //: _layout.minimumInteritemSpacing = _margin;
    _search.minimumInteritemSpacing = _selection;
    //: _layout.minimumLineSpacing = _margin;
    _search.minimumLineSpacing = _selection;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.scheme setCollectionViewLayout:_search];
    //: self.collectionView.frame = CGRectMake(0, self.textView.y + self.textView.height, self.view.tz_width, self.view.tz_height - self.textView.height);
    self.scheme.frame = CGRectMake(0, self.disturbing.observe + [self appearance:self.disturbing].input, self.view.tz_width, self.view.tz_height - [self appearance:self.disturbing].input);
}


//: - (UILabel *)numLabel{
- (UILabel *)extended{
    //: if (!_numLabel) {
    if (!_extended) {
        //: _numLabel = [[UILabel alloc] init];
        _extended = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _extended.font = [UIFont systemFontOfSize:12.f];
	[self setConference:_disturbing];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _extended.textAlignment = NSTextAlignmentRight;
	[self setConference:_disturbing];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _extended.textColor = [UIColor fraction:[TickLivingData widgetIslandFastMessage]];
    }
    //: return _numLabel;
    return _extended;
}

//: #pragma mark - LxGridViewDataSource
#pragma mark - OddBelowSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _craunch.count;
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)net {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.suspend.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _suspend.mediaTypes = mediaTypes;
	[self setConference:_disturbing];
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_suspend animated:YES completion:nil];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _craunch = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _asset = [NSMutableArray arrayWithArray:@[asset]];
	[self setConference:_disturbing];
    //: [_collectionView reloadData];
    [_scheme reloadData];
}


//: - (void)rightNavButtonClick{
- (void)attachPerspective{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[TickLivingData kClipKey]] = [self appearance:_disturbing].text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_craunch.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_craunch enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[TickLivingData colorQualityOndPosterTimer],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
    //: [SVProgressHUD show];
    [ProceedSubmitView permission];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [Basic point:[NSString stringWithFormat:[TickLivingData componentPadValue]] shlep:dict trapCamera:array shelterChannel:nameArray exteriorAngle:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } radio:^(id responseObject) {

        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:[TickLivingData widgetObservePreference]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:[TickLivingData screenPassId]];
        //: [SVProgressHUD showMessage:msg];
        [ProceedSubmitView most:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } cap:^(id responseObject, NSError *error) {
        //: [SVProgressHUD dismiss];
        [ProceedSubmitView afterPin];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [ProceedSubmitView most:[BombardmentMinimumManageress more:[TickLivingData themeItemDarkId]]];
    //: }];
    }];

    //: return;
    return;

//    [Basic getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [ProceedSubmitView showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//        
//    }];

}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)suspend {
    //: if (_imagePickerVc == nil) {
    if (_suspend == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _suspend = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _suspend.delegate = self;
	[self setConference:_disturbing];
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        _suspend.navigationBar.barTintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity exclusive:[UIColor fraction:[TickLivingData coreTempAlert]] stick:[UIColor fraction:[TickLivingData moduleFirstKey]] shouldGradientDirection:SNLinearGradientDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _suspend.navigationBar.tintColor = [UIColor fraction:[TickLivingData k_globalFormat]];
	[self setConference:_disturbing];
    }
    //: return _imagePickerVc;
    return _suspend;
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)placementShow:(UICollectionView *)collectionView eye:(NSIndexPath *)sourceIndexPath task:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _craunch.count && destinationIndexPath.item < _craunch.count);
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)conversation:(UICollectionView *)collectionView meLimit:(NSIndexPath *)sourceIndexPath carry:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _craunch[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_craunch removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_craunch insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _asset[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_asset removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_asset insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_scheme reloadData];
}

- (UITextView *)appearance:(UITextView *)conference {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conference = conference;
    return conference;
}

//: @end

- (void)setConference:(UITextView *)conference {
    //: OC_CUSTOM_PROPERTY_INJECT
    _conference = conference;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[TickLivingData spacingAlongSkinMyData]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

//    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 375)];
//    bg.image = [UIImage imageNamed:@"chat_top_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_b"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TickLivingData appImplementSettings]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"report_activity_title"];
    labtitle.text = [BombardmentMinimumManageress more:[TickLivingData viewMatterPage]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[TickLivingData k_marginOrganizeAlert]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(attachPerspective) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


//    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    [backButton setImage:[UIImage imageNamed:@"btn_submit"] forState:(UIControlStateNormal)];
//    [backButton setFrame:CGRectMake(0, 7, 50, 20)];
//    [backButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    self.backButton = backButton;
//    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
//    backItem.tintColor = [UIColor whiteColor];
//
//    self.navigationItem.rightBarButtonItem = backItem;
//    self.navigationItem.rightBarButtonItem.enabled = NO;

    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    _disturbing = [[UITextView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    [self appearance:_disturbing].totalEnable = [BombardmentMinimumManageress more:[TickLivingData k_yardPlatformAlert]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    [self appearance:_disturbing].backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _disturbing.delegate = self;
    //: _textView.layer.cornerRadius = 8;
    [self appearance:_disturbing].layer.cornerRadius = 8;
    //: _textView.layer.masksToBounds = YES;
    _disturbing.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    [self appearance:_disturbing].textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _disturbing.font = [UIFont systemFontOfSize:15];
    //: _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    [self appearance:_disturbing].textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
    //: [self.view addSubview:_textView];
    [self.view addSubview:_disturbing];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.extended];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)_textView.text.length];
    self.extended.text = [NSString stringWithFormat:[TickLivingData kImplementTitle],(unsigned long)_disturbing.text.length];
    //: self.numLabel.frame = CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.extended.frame = CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+200+30, [[UIScreen mainScreen] bounds].size.width-30, 20);

//    UITextView *textView = [[UITextView alloc] init];
//    textView.font = [UIFont systemFontOfSize:16];
//    textView.placeholder = LangKey(@"report_info");//@"请输入您的举报信息";
//    textView.backgroundColor = [UIColor whiteColor];
//    textView.layer.cornerRadius = 8.f;
//    textView.layer.masksToBounds = YES;
//    textView.textColor = [UIColor blackColor];
//    textView.delegate = self;
//    [self.view addSubview:textView];
//    _textView = textView;
//    [textView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(20);
//        make.right.mas_offset(-20);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT+20);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
//    [self.view addSubview:contentView];
//    
//    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, SCREEN_WIDTH-60, 226)];
//    self.contentTextView.textColor = [UIColor blackColor];
//    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
//    self.contentTextView.delegate = self;
//    self.contentTextView.placeholder = LangKey(@"Please_enter_content");
//    self.contentTextView.text = self.defaultContent;
//    [contentView addSubview:self.contentTextView];
//
//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)textView.text.length];
//    self.numLabel.frame = CGRectMake(15, textView.bottom+10, SCREEN_WIDTH-30, 20);


    //: _selectedPhotos = [NSMutableArray array];
    _craunch = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _asset = [NSMutableArray array];
    //: [self configCollectionView];
    [self living];
}


//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _permit = YES;
	[self setConference:_disturbing];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_craunch = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setConference:_disturbing];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_asset = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.scheme reloadData];
}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
	[self setConference:_disturbing];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[TickLivingData layoutViewReplyPadError]]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self musical:assetModel.asset thingImage:image];
            }
        //: }];
        }];
    }
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)musical:(PHAsset *)asset thingImage:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_asset addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_craunch addObject:image];
    //: [_collectionView reloadData];
    [_scheme reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    self.extended.text = [NSString stringWithFormat:[TickLivingData kImplementTitle],textView.text.length];
	[self setConference:_disturbing];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _craunch.count) {
        //: [self pushTZImagePickerController];
        [self maker];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _asset[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_asset selectedPhotos:_craunch index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setConference:_disturbing];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
	[self setConference:_disturbing];
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
	[self setConference:_disturbing];
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _color;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setConference:_disturbing];
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_craunch = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_asset = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_color = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_scheme reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_scheme.contentSize = CGSizeMake(0, ((self->_craunch.count + 2) / 3 ) * (self->_selection + self->_hideBackground));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)configCollectionView {
- (void)living {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _search = [[ClothFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _scheme = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_search];
	[self setConference:_disturbing];
    //: CGFloat rgb = 244 / 255.0;
    CGFloat rgb = 244 / 255.0;
    //: _collectionView.alwaysBounceVertical = YES;
    _scheme.alwaysBounceVertical = YES;
	[self setConference:_disturbing];
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _scheme.backgroundColor = [UIColor clearColor];
	[self setConference:_disturbing];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _scheme.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _scheme.dataSource = self;
    //: _collectionView.delegate = self;
    _scheme.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _scheme.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
	[self setConference:_disturbing];
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_scheme];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_scheme registerClass:[BlankView class] forCellWithReuseIdentifier:@"BlankView"];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    BlankView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"BlankView" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.pictureTraitParadigm.hidden = YES;
	[self setConference:_disturbing];
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
	[self setConference:_disturbing];
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _craunch.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.rayImageView.image = [UIImage imageNamed:[TickLivingData componentAccessEvent]];
	[self setConference:_disturbing];
        //: cell.deleteBtn.hidden = YES;
        cell.timing.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.activeLabel.hidden = YES;
	[self setConference:_disturbing];
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.rayImageView.image = _craunch[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_permit) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.flick = _asset[indexPath.item];
	[self setConference:_disturbing];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.timing.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.timing.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.timing addTarget:self action:@selector(nearlies:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)priorityAcross {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self priorityAcross];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self priorityAcross];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self net];
    }
}


@end