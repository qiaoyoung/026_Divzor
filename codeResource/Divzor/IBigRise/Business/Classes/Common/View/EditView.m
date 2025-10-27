
#import <Foundation/Foundation.h>

NSString *StringFromReturnData(Byte *data);


//: loading_%zd
Byte screenToothMessage[] = {68, 11, 6, 12, 110, 192, 231, 242, 195, 56, 50, 75, 114, 117, 103, 106, 111, 116, 109, 101, 43, 128, 106, 62};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditView.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowNotice.h"
#import "EditView.h"

//: @interface ShowNotice ()
@interface EditView ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *down;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *elect;//黑色半透明背景色

//: @end
@end

//: @implementation ShowNotice
@implementation EditView

//: - (UIImageView *)gifView
- (UIImageView *)down
{
    //: if (!_gifView) {
    if (!_down) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.elect addSubview:_down = gifView];
    }
    //: return _gifView;
    return _down;
}

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (EditView *)individuality:(UIView *)view statistical:(BOOL)animated
{
    //: ShowNotice *notice = [[ShowNotice alloc] init];
    EditView *notice = [[EditView alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromReturnData(screenToothMessage),i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.down stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.down.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.down.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.down startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.down.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _elect = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _elect.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _elect.center = CGPointMake(self.countro/2, self.input/2);
        //: _viewBg.layer.masksToBounds = YES;
        _elect.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _elect.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _elect.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _elect.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_elect];


    }
    //: return self;
    return self;
}





//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)triggerBenchAnimated:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}


//: @end
@end

Byte * ReturnDataToCache(Byte *data) {
    int sometime = data[0];
    int tooth = data[1];
    Byte showerScandal = data[2];
    int generate = data[3];
    if (!sometime) return data + generate;
    for (int i = generate; i < generate + tooth; i++) {
        int value = data[i] - showerScandal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[generate + tooth] = 0;
    return data + generate;
}

NSString *StringFromReturnData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ReturnDataToCache(data)];
}
