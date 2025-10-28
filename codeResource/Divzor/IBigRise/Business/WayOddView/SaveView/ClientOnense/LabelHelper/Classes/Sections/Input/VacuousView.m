// __DEBUG__
// __CLOSE_PRINT__
//
//  VacuousView.m
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonButton.h"
#import "VacuousView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Warning.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
 
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitDevice.h"
#import "BearErr.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Warning.h"
//: #import "SSZipArchiveManager.h"
#import "Reinstate.h"

//: @implementation ZZZInputEmoticonButton
@implementation VacuousView

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate{
+ (VacuousView*)diceCup:(AttendanceAnnouncement*)data tilth:(NSString*)catalogID with:( id<ProposedFactory>)delegate{
    //: ZZZInputEmoticonButton* icon = [[ZZZInputEmoticonButton alloc] init];
    VacuousView* icon = [[VacuousView alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(minObserve:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.haphazard = data;
    //: icon.catalogID = catalogID;
    icon.cur = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.commentMaxxed = delegate;

    //: switch (data.type) {
    switch (data.scheme) {
        //: case EnumEmoticonTypeUnicode:
        case EnumEmoticonTypeUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.theme forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.theme forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case EnumEmoticonTypeGif:
        case EnumEmoticonTypeGif:
        {
//            NSBundle *bundle = [Warning sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[Reinstate shouldRaw] early];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.presentFilename];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case EnumEmoticonTypeFile:
        case EnumEmoticonTypeFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage with:data.presentFilename];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)minObserve:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.commentMaxxed respondsToSelector:@selector(sheet:economy:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.commentMaxxed sheet:self.haphazard economy:self.cur];
    }
}

//: @end
@end
