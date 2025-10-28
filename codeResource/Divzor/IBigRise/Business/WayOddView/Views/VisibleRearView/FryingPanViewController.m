
#import <Foundation/Foundation.h>
typedef struct {
    Byte memoryArrow;
    Byte *instructionInsert;
    unsigned int safelyAgue;
    Byte propertyLine;
	int hePrime;
	int dais;
	int qualityMittI;
} IslandData;

NSString *StringFromIslandData(IslandData *data);


//: 裁切
IslandData layoutRouteTitle = (IslandData){114, (Byte []){154, 209, 243, 151, 250, 245, 153}, 6, 197, 87, 80, 222};

//: back_white
IslandData themeEdictName = (IslandData){53, (Byte []){87, 84, 86, 94, 106, 66, 93, 92, 65, 80, 191}, 10, 218, 51, 250, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FryingPanViewController.m
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImageCropperViewController.h"
#import "FryingPanViewController.h"

//: @interface KIImageCropperViewController ()
@interface FryingPanViewController ()

//: @end
@end

//: @implementation KIImageCropperViewController
@implementation FryingPanViewController

//: - (void)left {
- (void)strengthLeft {
    //: [self.navigationController dismissViewControllerAnimated:YES completion:nil];
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)croppedImage {
- (void)streetwiseImage {
    //: [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    //: if (_croppedImage != nil) {
    if (_absolute != nil) {
        //: _croppedImage(_imageCropperView.croppedImage);
        _absolute(_cropper.streetwiseImage);
    }
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize {
- (id)initWithWe:(UIImage *)image cloth:(CGSize)cropSize {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _image = image;
        _sheetImage = image;
        //: _cropSize = cropSize;
        _voice = cropSize;
    }
    //: return self;
    return self;
}

//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self.navigationController setNavigationBarHidden:NO animated:YES];
    [self.navigationController setNavigationBarHidden:NO animated:YES];

    //: UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"裁切".string_localized
    UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:StringFromIslandData(&layoutRouteTitle).nameWithinCrossAllow
                                                                           //: style:UIBarButtonItemStylePlain
                                                                           style:UIBarButtonItemStylePlain
                                                                          //: target:self
                                                                          target:self
                                                                          //: action:@selector(croppedImage)];
                                                                          action:@selector(streetwiseImage)];
    //: self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    //: rightBarButtonItem.tintColor = [UIColor whiteColor];
    rightBarButtonItem.tintColor = [UIColor whiteColor];

    //: [self setNavLeftItem:@selector(left) image:[UIImage imageNamed:@"back_white"] imageH:nil];
    [self pad:@selector(blackFloatted) permit:[UIImage imageNamed:StringFromIslandData(&themeEdictName)] remain:nil];
}

//: - (void)loadView {
- (void)loadView {
    //: [super loadView];
    [super loadView];
    //: _imageCropperView = [[KIImageCropperView alloc] initWithFrame:CGRectMake(0,
    _cropper = [[PassEnableView alloc] initWithFrame:CGRectMake(0,
                                                                             //: 0,
                                                                             0,
                                                                             //: CGRectGetWidth(self.view.bounds),
                                                                             CGRectGetWidth(self.view.bounds),
                                                                             //: CGRectGetHeight(self.view.bounds))];
                                                                             CGRectGetHeight(self.view.bounds))];
    //: [_imageCropperView setCropSize:_cropSize];
    [_cropper setSuspend:_voice];
    //: [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    //: [self.view addSubview:_imageCropperView];
    [self.view addSubview:_cropper];
}

//: - (void)setCroppedImage:(void(^)(UIImage *image))block {
- (void)setStreetwiseImage:(void(^)(UIImage *image))block {
    //: if (_croppedImage != block) {
    if (_absolute != block) {
        //: _croppedImage = [block copy];
        _absolute = [block copy];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [_imageCropperView setImage:_image];
    [_cropper setArrow:_sheetImage];
    //: [_imageCropperView setFrame:CGRectMake(0,
    [_cropper setFrame:CGRectMake(0,
                                           //: 0,
                                           0,
                                           //: CGRectGetWidth(self.view.bounds),
                                           CGRectGetWidth(self.view.bounds),
                                           //: CGRectGetHeight(self.view.bounds))];
                                           CGRectGetHeight(self.view.bounds))];
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];




}

//: @end
@end

Byte *IslandDataToByte(IslandData *data) {
    if (data->propertyLine < 126) return data->instructionInsert;
    for (int i = 0; i < data->safelyAgue; i++) {
        data->instructionInsert[i] ^= data->memoryArrow;
    }
    data->instructionInsert[data->safelyAgue] = 0;
    data->propertyLine = 3;
	if (data->safelyAgue >= 3) {
		data->hePrime = data->instructionInsert[0];
		data->dais = data->instructionInsert[1];
		data->qualityMittI = data->instructionInsert[2];
	}
    return data->instructionInsert;
}

NSString *StringFromIslandData(IslandData *data) {
    return [NSString stringWithUTF8String:(char *)IslandDataToByte(data)];
}
