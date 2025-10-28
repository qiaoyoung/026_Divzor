
#import <Foundation/Foundation.h>

NSString *StringFromTrackData(Byte *data);


//: icon_checkbox_selected
Byte themeTrackTitle[] = {13, 22, 34, 12, 117, 153, 251, 130, 221, 79, 150, 159, 139, 133, 145, 144, 129, 133, 138, 135, 133, 141, 132, 145, 154, 129, 149, 135, 142, 135, 133, 150, 135, 134, 246};

//: public.image
Byte coreVendorName[] = {26, 12, 21, 4, 133, 138, 119, 129, 126, 120, 67, 126, 130, 118, 124, 122, 117};

//: feedback_activity_title
Byte screenAccessMessage[] = {6, 23, 39, 5, 95, 141, 140, 140, 139, 137, 136, 138, 146, 134, 136, 138, 155, 144, 157, 144, 155, 160, 134, 155, 144, 155, 147, 140, 10};

//: group_info_activity_op_failed
Byte spacingPosterConfig[] = {7, 29, 53, 5, 8, 156, 167, 164, 170, 165, 148, 158, 163, 155, 164, 148, 150, 152, 169, 158, 171, 158, 169, 174, 148, 164, 165, 148, 155, 150, 158, 161, 154, 153, 197};

//: #999999
Byte spacingToolId[] = {78, 7, 84, 5, 200, 119, 141, 141, 141, 141, 141, 141, 49};

//: #612CF9
Byte moduleMobileText[] = {61, 7, 90, 9, 162, 40, 158, 186, 222, 125, 144, 139, 140, 157, 160, 147, 4};

//: msg
Byte styleFamilyPath[] = {72, 3, 62, 8, 193, 246, 140, 42, 171, 177, 165, 25};

//: #A148FF
Byte appPropertyPage[] = {40, 7, 48, 13, 32, 24, 139, 143, 241, 93, 44, 24, 178, 83, 113, 97, 100, 104, 118, 118, 3};

//: contact
Byte featureSkinTitle[] = {6, 7, 47, 5, 182, 146, 158, 157, 163, 144, 146, 163, 176};

//: AlbumAddBtn
Byte styleCrashPlatform[] = {72, 11, 76, 14, 19, 91, 58, 16, 18, 249, 42, 144, 145, 5, 141, 184, 174, 193, 185, 141, 176, 176, 142, 192, 186, 91};

//: back_arrow_bl
Byte componentMatterTitle[] = {98, 13, 77, 7, 241, 31, 184, 175, 174, 176, 184, 172, 174, 191, 191, 188, 196, 172, 175, 185, 100};

//: report_info
Byte commonListenName[] = {95, 11, 57, 11, 148, 174, 205, 133, 201, 6, 55, 171, 158, 169, 168, 171, 173, 152, 162, 167, 159, 168, 82};

//: code
Byte styleToolConfig[] = {44, 4, 35, 9, 249, 45, 2, 69, 222, 134, 146, 135, 136, 110};

//: image%lu
Byte k_observeData[] = {39, 8, 10, 7, 132, 89, 138, 115, 119, 107, 113, 111, 47, 118, 127, 213};

//: /other/feedback
Byte styleClipId[] = {68, 15, 53, 8, 39, 96, 32, 247, 100, 164, 169, 157, 154, 167, 100, 155, 154, 154, 153, 151, 150, 152, 160, 109};

//: %lu/512
Byte kFastSettings[] = {63, 7, 56, 6, 139, 209, 93, 164, 173, 103, 109, 105, 106, 166};

//: #875FFA
Byte coreListenName[] = {51, 7, 90, 11, 186, 214, 165, 89, 181, 113, 234, 125, 146, 145, 143, 160, 160, 155, 28};

//: common_bg
Byte viewJoinConfig[] = {4, 9, 79, 4, 178, 190, 188, 188, 190, 189, 174, 177, 182, 83};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimumViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZFeedbackViewController.h"
#import "MinimumViewController.h"
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

//: @interface ZZZFeedbackViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface MinimumViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _itemWH;
    CGFloat _sure;
    //: CGFloat _margin;
    CGFloat _introMerge;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_complete;
    //: BOOL _isAllowEditVideo;
    BOOL _full;

    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_uniquePhotos;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _sign;
}

@property (nonatomic, strong) YardView *matchView;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *decisionInside;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) YardView *saving;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *perturbing;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *during;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *bounceFactory;

@property (nonatomic, strong) UIImagePickerController *cameraVc;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *angle;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) ClothFlowLayout *multipleBackground;
//: @end
@end

//: @implementation ZZZFeedbackViewController
@implementation MinimumViewController

- (UIImagePickerController *)odd:(UIImagePickerController *)perturbing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perturbing = perturbing;
    return perturbing;
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)rightNavButtonClick{
- (void)attachPerspective{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[StringFromTrackData(featureSkinTitle)] = _angle.text;
	[self setPerturbing:_cameraVc];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_uniquePhotos.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_uniquePhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:StringFromTrackData(k_observeData),(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [ProceedSubmitView show];
    //: [self.loadingView animationShow];
    [self.matchView exhibit];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [Basic point:[NSString stringWithFormat:StringFromTrackData(styleClipId)] shlep:dict trapCamera:array shelterChannel:nameArray exteriorAngle:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } radio:^(id responseObject) {

//        [ProceedSubmitView dismiss];
        //: [self.loadingView animationClose];
        [[self anti:self.matchView] readerBoundary];
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict sight:StringFromTrackData(styleToolConfig)];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict sight:StringFromTrackData(styleFamilyPath)];
        //: [SVProgressHUD showMessage:msg];
        [ProceedSubmitView most:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } cap:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [[self anti:self.matchView] readerBoundary];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [ProceedSubmitView most:[BombardmentMinimumManageress more:StringFromTrackData(spacingPosterConfig)]];
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

//: - (ZMONCustomLoadingView *)loadingView
- (YardView *)matchView
{
    //: if(!_loadingView){
    if(![self anti:_matchView]){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _matchView = [[YardView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setPerturbing:_cameraVc];
    }
    //: return _loadingView;
    return _matchView;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _uniquePhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _complete = [NSMutableArray arrayWithArray:@[asset]];
	[self setPerturbing:_cameraVc];
    //: [_collectionView reloadData];
    [_during reloadData];
}


//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)cameraVc {
    //: if (_imagePickerVc == nil) {
    if ([self odd:_cameraVc] == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _cameraVc = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        [self odd:_cameraVc].delegate = self;
	[self setSaving:_matchView];
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        [self odd:_cameraVc].navigationBar.barTintColor = [UIColor colorWithPatternImage:[RecognizeYardSecurity exclusive:[UIColor fraction:StringFromTrackData(coreListenName)] stick:[UIColor fraction:StringFromTrackData(moduleMobileText)] shouldGradientDirection:SNLinearGradientDirectionLevel]];
	[self setSaving:_matchView];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _cameraVc.navigationBar.tintColor = [UIColor fraction:StringFromTrackData(appPropertyPage)];
    }
    //: return _imagePickerVc;
    return _cameraVc;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (UILabel *)numLabel{
- (UILabel *)bounceFactory{
    //: if (!_numLabel) {
    if (!_bounceFactory) {
        //: _numLabel = [[UILabel alloc] init];
        _bounceFactory = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _bounceFactory.font = [UIFont systemFontOfSize:12.f];
	[self setSaving:_matchView];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _bounceFactory.textAlignment = NSTextAlignmentRight;
	[self setPerturbing:_cameraVc];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _bounceFactory.textColor = [UIColor fraction:StringFromTrackData(spacingToolId)];
    }
    //: return _numLabel;
    return _bounceFactory;
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
	[self setSaving:_matchView];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:StringFromTrackData(coreVendorName)]) {
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
                [self lie:assetModel.asset railwayCar:image];
            }
        //: }];
        }];
    }
}

- (YardView *)anti:(YardView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
    return saving;
}


//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
    self.bounceFactory.text = [NSString stringWithFormat:StringFromTrackData(kFastSettings),textView.text.length];
	[self setPerturbing:_cameraVc];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)placementShow:(UICollectionView *)collectionView eye:(NSIndexPath *)sourceIndexPath task:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _uniquePhotos.count && destinationIndexPath.item < _uniquePhotos.count);
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)renderGen {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.cameraVc.sourceType = sourceType;
	[self setSaving:_matchView];
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            [self odd:_cameraVc].mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:[self odd:_cameraVc] animated:YES completion:nil];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _full = YES;
	[self setPerturbing:_cameraVc];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_uniquePhotos = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setPerturbing:_cameraVc];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_complete = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.during reloadData];
}

- (void)setSaving:(YardView *)saving {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saving = saving;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)photo {
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
                    [self photo];
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
            [self photo];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self renderGen];
    }
}


//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _introMerge = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _sure = (self.view.tz_width - 2 * _introMerge - 15*2) / 3 - _introMerge;
	[self setSaving:_matchView];
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _multipleBackground.itemSize = CGSizeMake(_sure, _sure);
	[self setPerturbing:_cameraVc];
    //: _layout.minimumInteritemSpacing = _margin;
    _multipleBackground.minimumInteritemSpacing = _introMerge;
    //: _layout.minimumLineSpacing = _margin;
    _multipleBackground.minimumLineSpacing = _introMerge;
	[self setSaving:_matchView];
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.during setCollectionViewLayout:_multipleBackground];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.during.frame = CGRectMake(0, self.bounceFactory.observe + self.bounceFactory.input, self.view.tz_width, self.view.tz_height-self.angle.input-50);
}

//: @end

- (void)setPerturbing:(UIImagePickerController *)perturbing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perturbing = perturbing;
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_uniquePhotos.count >= 5) {
        //: return _selectedPhotos.count;
        return _uniquePhotos.count;
    }

    //: return _selectedPhotos.count + 1;
    return _uniquePhotos.count + 1;
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)nearlies:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.during numberOfItemsInSection:0] <= _uniquePhotos.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_uniquePhotos removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_complete removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.during reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_uniquePhotos removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_complete removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_during performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_during deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_during reloadData];
    //: }];
    }];
}

//: #pragma mark - LxGridViewDataSource
#pragma mark - OddBelowSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _uniquePhotos.count;
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)refuse {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _sign;
	[self setPerturbing:_cameraVc];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _complete;
	[self setPerturbing:_cameraVc]; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setSaving:_matchView]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setSaving:_matchView];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setSaving:_matchView];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setPerturbing:_cameraVc];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setPerturbing:_cameraVc];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setSaving:_matchView];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setPerturbing:_cameraVc];

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
	[self setPerturbing:_cameraVc];
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
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setSaving:_matchView];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;
	[self setSaving:_matchView];

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
	[self setPerturbing:_cameraVc];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_uniquePhotos = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_complete = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_sign = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_during reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_during.contentSize = CGSizeMake(0, ((self->_uniquePhotos.count + 2) / 3 ) * (self->_introMerge + self->_sure));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromTrackData(viewJoinConfig)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromTrackData(componentMatterTitle)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setPerturbing:_cameraVc];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setPerturbing:_cameraVc];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setPerturbing:_cameraVc];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [BombardmentMinimumManageress more:StringFromTrackData(screenAccessMessage)];
	[self setPerturbing:_cameraVc];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice pinConditionHeight]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromTrackData(themeTrackTitle)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(attachPerspective) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
	[self setPerturbing:_cameraVc];
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setPerturbing:_cameraVc];
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
	[self setPerturbing:_cameraVc];
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _angle = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
	[self setPerturbing:_cameraVc];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    _angle.totalEnable = [BombardmentMinimumManageress more:StringFromTrackData(commonListenName)];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _angle.backgroundColor = [UIColor whiteColor];
	[self setPerturbing:_cameraVc];
    //: _textView.delegate = self;
    _angle.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _angle.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _angle.font = [UIFont systemFontOfSize:15];
	[self setPerturbing:_cameraVc];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.angle];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.bounceFactory];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)_textView.text.length];
    self.bounceFactory.text = [NSString stringWithFormat:StringFromTrackData(kFastSettings),(unsigned long)_angle.text.length];
	[self setPerturbing:_cameraVc];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.bounceFactory.frame = CGRectMake(15, bgview.transaction+5, [[UIScreen mainScreen] bounds].size.width-30, 20);

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
    _uniquePhotos = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _complete = [NSMutableArray array];
	[self setPerturbing:_cameraVc];
    //: [self configCollectionView];
    [self reloadView];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:[self anti:self.matchView]];
    //: self.loadingView.hidden = YES;
    self.matchView.hidden = YES;
	[self setPerturbing:_cameraVc];
}


//: - (void)configCollectionView {
- (void)reloadView {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _multipleBackground = [[ClothFlowLayout alloc] init];
	[self setSaving:_matchView];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _during = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_multipleBackground];
    //: _collectionView.alwaysBounceVertical = YES;
    _during.alwaysBounceVertical = YES;
	[self setSaving:_matchView];
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _during.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _during.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _during.dataSource = self;
	[self setSaving:_matchView];
    //: _collectionView.delegate = self;
    _during.delegate = self;
	[self setSaving:_matchView];
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _during.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_during];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_during registerClass:[BlankView class] forCellWithReuseIdentifier:@"BlankView"];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)conversation:(UICollectionView *)collectionView meLimit:(NSIndexPath *)sourceIndexPath carry:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _uniquePhotos[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_uniquePhotos removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_uniquePhotos insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _complete[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_complete removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_complete insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_during reloadData];
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _uniquePhotos.count) {
        //: [self pushTZImagePickerController];
        [self refuse];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _complete[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_complete selectedPhotos:_uniquePhotos index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setSaving:_matchView];
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
	[self setSaving:_matchView];
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _sign;
	[self setPerturbing:_cameraVc];
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setPerturbing:_cameraVc];
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_uniquePhotos = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_complete = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_sign = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_during reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_during.contentSize = CGSizeMake(0, ((self->_uniquePhotos.count + 2) / 3 ) * (self->_introMerge + self->_sure));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    BlankView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"BlankView" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.pictureTraitParadigm.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
	[self setPerturbing:_cameraVc];
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _uniquePhotos.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.rayImageView.image = [UIImage imageNamed:StringFromTrackData(styleCrashPlatform)];
        //: cell.deleteBtn.hidden = YES;
        cell.timing.hidden = YES;
	[self setPerturbing:_cameraVc];
        //: cell.gifLable.hidden = YES;
        cell.activeLabel.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.rayImageView.image = _uniquePhotos[indexPath.item];
	[self setSaving:_matchView];
        //: if (!_isAllowEditVideo) {
        if (!_full) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.flick = _complete[indexPath.item];
	[self setPerturbing:_cameraVc];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.timing.hidden = NO;
	[self setSaving:_matchView];
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.timing.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.timing addTarget:self action:@selector(nearlies:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)lie:(PHAsset *)asset railwayCar:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_complete addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_uniquePhotos addObject:image];
    //: [_collectionView reloadData];
    [_during reloadData];
}


@end

Byte * TrackDataToCache(Byte *data) {
    int make = data[0];
    int prefer = data[1];
    Byte alongTick = data[2];
    int save = data[3];
    if (!make) return data + save;
    for (int i = save; i < save + prefer; i++) {
        int value = data[i] - alongTick;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[save + prefer] = 0;
    return data + save;
}

NSString *StringFromTrackData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TrackDataToCache(data)];
}
