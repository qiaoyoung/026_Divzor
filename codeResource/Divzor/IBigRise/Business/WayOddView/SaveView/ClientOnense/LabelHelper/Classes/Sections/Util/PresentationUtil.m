
#import <Foundation/Foundation.h>

@interface ResultSecureData : NSObject

@end

@implementation ResultSecureData

+ (NSData *)ResultSecureDataToData:(NSString *)value {
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

//: emoticon_emoji_%02ld
+ (NSString *)commonPrivacyData {
    /* static */ NSString *commonPrivacyData = nil;
    if (!commonPrivacyData) {
		NSString *origin = @"14510AF6DA52E76B4428141C1E2318121E1D0E141C1E19180ED4DFE11B13F0";
		NSData *data = [ResultSecureData ResultSecureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPrivacyData = [self StringFromResultSecureData:value];
    }
    return commonPrivacyData;
}

+ (NSString *)StringFromResultSecureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResultSecureDataToCache:data]];
}

+ (Byte *)ResultSecureDataToCache:(Byte *)data {
    int portray = data[0];
    Byte lineSpeed = data[1];
    int inflation = data[2];
    for (int i = inflation; i < inflation + portray; i++) {
        int value = data[i] + lineSpeed;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[inflation + portray] = 0;
    return data + inflation;
}

//:  等%zd人
+ (NSString *)appDepictGlobalMarchKey {
    /* static */ NSString *appDepictGlobalMarchKey = nil;
    if (!appDepictGlobalMarchKey) {
		NSString *origin = @"0A0207C31098571EE5AB87237862E2B8B81D";
		NSData *data = [ResultSecureData ResultSecureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDepictGlobalMarchKey = [self StringFromResultSecureData:value];
    }
    return appDepictGlobalMarchKey;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.m
// Warning
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"
//: #import "ZZZKitUtil.h"
#import "AdvancedKitUtil.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Visible.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "BelowOption.h"

//: static NSInteger MaxWidthPerRow = 0;
static NSInteger moduleDelayTimer = 0;

//: @implementation ZZZKitQuickCommentUtil
@implementation PresentationUtil

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)accessText:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[ResultSecureData commonPrivacyData], (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
    AttendanceAnnouncement *emoticon = [[Visible shouldRaw] join:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == EnumEmoticonTypeUnicode) {
        if (emoticon.scheme == EnumEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.theme;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tingOperationned;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".string_localized];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".nameWithinCrossAllow];
    //: return content;
    return content;
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)receiverBeggarMyNeighborStrategy:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      tail:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  icon:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)when:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static MyAttributedLabel *label = nil;
    static LimitationScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self tailEnter];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label country:[self circle:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleDelayTimer, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (void)initialize
+ (void)initialize
{
    //: MaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    moduleDelayTimer = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)shelter:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self min:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self when:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= MaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= moduleDelayTimer)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)min:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)faculty:(NIMQuickComment *)comment
{
    //: ZZZKitInfo *info = nil;
    BroadcastInput *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    BelowOption *option = [[BelowOption alloc] init];
    //: option.session = session;
    option.appropriate = session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:comment.from option:option];
    info = [[Warning camera] writing:comment.from tit:option];

    //: return info.showName;
    return info.attach;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)componentPart:(NIMQuickComment *)comment
{
    //: static MyAttributedLabel *label = nil;
    static LimitationScrollView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self tailEnter];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label country:[self accessText:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(moduleDelayTimer, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (MyAttributedLabel *)newCommentLabel
+ (LimitationScrollView *)tailEnter
{
    //: MyAttributedLabel *textLabel = [[MyAttributedLabel alloc] init];
    LimitationScrollView *textLabel = [[LimitationScrollView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.actual = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self enrichMinute];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.application = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)circle:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self faculty:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self accessText:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[ResultSecureData appDepictGlobalMarchKey], comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (UIFont *)commentFont
+ (UIFont *)enrichMinute
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: @end
@end