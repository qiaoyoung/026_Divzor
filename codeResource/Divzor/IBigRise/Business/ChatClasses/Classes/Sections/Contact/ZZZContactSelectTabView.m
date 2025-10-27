//
//  ZZZContactSelectTabView.m
// AppleProjectKit
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "ZZZContactSelectTabView.h"
#import "ZZZContactPickedView.h"
#import "UIViewNimKit.h"
#import "UIImage+AppleProjectKit.h"
#import "ZZZGlobalMacro.h"
#import "AppleProjectKit.h"

@implementation ZZZContactSelectTabView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        _pickedView = [[ZZZContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        [self addSubview:_pickedView];
        
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIImage *doneButtonNormal      = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:RGB_COLOR_String(kCommonBGColor_All)];
        UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:RGB_COLOR_String(kCommonBGColor_All)];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
        [_doneButton sizeToFit];
        _doneButton.device_size = CGSizeMake(MAX(doneButtonNormal.size.width, _doneButton.device_width + 12.0),
                                          doneButtonNormal.size.height);
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        self.backgroundColor = RGB_COLOR_String(@"#D4F2FF");
    }
    return self;
}

- (void)layoutSubviews{
    [super layoutSubviews];
    CGFloat spacing = 15.f;
    _pickedView.device_height  = self.device_height;
    _pickedView.device_width   = self.device_width - _doneButton.device_width - spacing;
    CGFloat doneButtonRight = 15.f;
    _doneButton.device_right   = self.device_width - doneButtonRight;
    _doneButton.device_centerY = self.device_height * .5f;
}

@end
