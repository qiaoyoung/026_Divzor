// __DEBUG__
// __CLOSE_PRINT__
//
//  JumpBasicControl.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "JumpBasicControl.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"

//: @interface ZZZSessionMessageContentView()
@interface JumpBasicControl()

//: @end
@end

//: @implementation ZZZSessionMessageContentView
@implementation JumpBasicControl

//: - (void)onTouchUpInside:(id)sender
- (void)particularred:(id)sender
{

}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)completenessInstance:(UIControlState)state factoryChatDoing:(BOOL)outgoing
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    AdvancedPrevious *setting = [[Warning camera].insideTrack asExamine:[self obeche:self.queryed].boot];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.hemAndHawImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.gallery;
    }
}


//: - (void)refresh:(ZZZMessageModel*)data
- (void)strokeConcern:(RadiogramLimitation*)data
{
    //: _model = data;
    _queryed = data;
	[self setGrowingStack:self.queryed];
    //: [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
    [_perspective setImage:[self completenessInstance:UIControlStateNormal
                                                    //: outgoing:data.message.isOutgoingMsg]];
                                                    factoryChatDoing:data.boot.isOutgoingMsg]];
    //: [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
    [_perspective setHighlightedImage:[self completenessInstance:UIControlStateHighlighted
                                                               //: outgoing:data.message.isOutgoingMsg]];
                                                               factoryChatDoing:data.boot.isOutgoingMsg]];
}


//: - (void)updateProgress:(float)progress
- (void)boundProgress:(float)progress
{

}

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _perspective.highlighted = highlighted;
	[self setGrowingStack:self.queryed];
}

- (RadiogramLimitation *)obeche:(RadiogramLimitation *)growingStack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growingStack = growingStack;
    return growingStack;
}

//: - (void)onTouchDown:(id)sender
- (void)decided:(id)sender
{

}


//: - (void)onTouchUpOutside:(id)sender{
- (void)outdoorsed:(id)sender{

}


//: @end

- (void)setGrowingStack:(RadiogramLimitation *)growingStack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _growingStack = growingStack;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _perspective.frame = self.bounds;
	[self setGrowingStack:self.queryed];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initMenu
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(decided:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(particularred:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(outdoorsed:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _perspective = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
	[self setGrowingStack:self.queryed];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _perspective.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setGrowingStack:self.queryed];
        //: _bubbleImageView.hidden = YES;
        _perspective.hidden = YES;
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_perspective];
    }
    //: return self;
    return self;
}


@end