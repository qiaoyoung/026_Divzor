
#import <Foundation/Foundation.h>

@interface RecoverData : NSObject

+ (instancetype)sharedInstance;

//: loading_%zd
@property (nonatomic, copy) NSString *featureAgencyValue;

@end

@implementation RecoverData

- (Byte *)RecoverDataToCache:(Byte *)data {
    int markEra = data[0];
    Byte characterize = data[1];
    int locomote = data[2];
    for (int i = locomote; i < locomote + markEra; i++) {
        int value = data[i] + characterize;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[locomote + markEra] = 0;
    return data + locomote;
}

//: loading_%zd
- (NSString *)featureAgencyValue {
    if (!_featureAgencyValue) {
		NSArray<NSString *> *origin = @[@"11", @"37", @"11", @"124", @"71", @"64", @"210", @"124", @"42", @"79", @"192", @"71", @"74", @"60", @"63", @"68", @"73", @"66", @"58", @"0", @"85", @"63", @"110"];
		NSData *data = [RecoverData RecoverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAgencyValue = [self StringFromRecoverData:value];
    }
    return _featureAgencyValue;
}

+ (instancetype)sharedInstance {
    static RecoverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRecoverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecoverDataToCache:data]];
}

+ (NSData *)RecoverDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  YardView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "YardView.h"

//: @interface ZMONCustomLoadingView ()
@interface YardView ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *turn;
//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *bold;

//: @end
@end

//: @implementation ZMONCustomLoadingView
@implementation YardView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [UIColor clearColor];
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initSearch];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)exhibit
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)initUI{
- (void)initSearch{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _turn = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _turn.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _turn.center = CGPointMake(self.countro/2, self.input/2);
    //: _viewBg.layer.masksToBounds = YES;
    _turn.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _turn.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_turn];

    //: [self.viewBg addSubview:self.gifView];
    [self.turn addSubview:self.bold];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.bold.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[RecoverData sharedInstance].featureAgencyValue,i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.bold stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.bold.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.bold.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.bold startAnimating];

}

//: - (void)animationClose
- (void)readerBoundary
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIImageView *)gifView
- (UIImageView *)bold
{
    //: if (!_gifView) {
    if (!_bold) {
       //: _gifView = [[UIImageView alloc] init];
       _bold = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _bold;
}

//: @end
@end