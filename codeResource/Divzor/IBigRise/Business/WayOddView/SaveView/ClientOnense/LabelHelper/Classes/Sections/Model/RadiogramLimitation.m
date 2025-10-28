// __DEBUG__
// __CLOSE_PRINT__
//
//  RadiogramLimitation.m
// Warning
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "AppleProjectKit.h"
#import "Warning.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "PresentationUtil.h"

//: @interface ZZZMessageModel()
@interface RadiogramLimitation()

//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *link;
//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *collectionTagInsiderInformation;

//: @end
@end

//: @implementation ZZZMessageModel
@implementation RadiogramLimitation

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize areaItem = _forbid;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize that = _mode;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize thumb = _cranch;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize pair = _save;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize concernAvatar = _clickInputDismiss;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize bar = _album;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize show = _show;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize provideCap = _failure;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize hiddenFactor = _bubbleMargin;
//: @synthesize avatarSize = _avatarSize;
@synthesize maker = _write;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize activity = _repliedMeasureBarbedWire;
//: @synthesize parentMessage = _parentMessage;
@synthesize ignoreFlag = _parentAction;

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)thumb{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_cranch, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _cranch = [layoutConfig field:self];
	[self setUpBig:_shouldCreate];
    }
    //: return _replyContentViewInsets;
    return _cranch;
}

//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.boot.text;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)contactExtra:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.collectionTagInsiderInformation[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self task];
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig doingAbstract:self ratioSimpleFloat:width];
	[self setIgnoreExit:_parentAction];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.collectionTagInsiderInformation setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

- (BOOL)giveBig:(BOOL)upBig {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upBig = upBig;
    return upBig;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)permission:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           input:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                _target = [PresentationUtil shelter:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}


- (void)setIgnoreExit:(NIMMessage *)ignoreExit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreExit = ignoreExit;
}

//: @end

- (void)setFlush:(BOOL)flush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flush = flush;
}

- (BOOL)nearAssociateFlush:(BOOL)flush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flush = flush;
    return flush;
}

//: - (void)cleanCache
- (void)mode
{
    //: [_contentSizeInfo removeAllObjects];
    [_collectionTagInsiderInformation removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _forbid = UIEdgeInsetsZero;
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _mode = UIEdgeInsetsZero;
	[self setIgnoreExit:_parentAction];
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _cranch = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _save = UIEdgeInsetsZero;
	[self setIgnoreExit:_parentAction];
}

//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[ZZZMessageModel class]])
    if (![object isKindOfClass:[RadiogramLimitation class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: ZZZMessageModel *model = object;
        RadiogramLimitation *model = object;
        //: return [self.message isEqual:model.message];
        return [self.boot isEqual:model.boot];
    }
}


//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)that{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_mode, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _mode = [layoutConfig styleIdentify:self];
	[self setUpBig:_shouldCreate];
    }
    //: return _bubbleViewInsets;
    return _mode;
}


//: - (BOOL)shouldShowReadLabel
- (BOOL)move
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.boot.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _move && self.boot.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.boot.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _move;
    }

}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)pair{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_save, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _save = [layoutConfig to:self];
	[self setUpBig:_shouldCreate];
    }
    //: return _replyBubbleViewInsets;
    return _save;
}

- (NIMMessage *)hem:(NIMMessage *)ignoreExit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignoreExit = ignoreExit;
    return ignoreExit;
}

//: - (BOOL)needShowReplyCountContent
- (BOOL)greenName
{
    //: return self.enableSubMessages;
    return self.device;
}

- (void)setUpBig:(BOOL)upBig {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upBig = upBig;
}

//: - (void)updateLayoutConfig
- (void)task
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _clickInputDismiss = [layoutConfig pass:self];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _album = _evidence ? YES : [layoutConfig memorial:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _show = _focreMakerLeft ? YES : [layoutConfig sub:self];
	[self setFlush:_external];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _failure = [layoutConfig lookingFor:self];
	[self setFlush:_external];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _bubbleMargin = [layoutConfig name:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _write = [layoutConfig mostOffSize:self];
	[self setUpBig:_shouldCreate];
}

//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)disable:(CGFloat)width
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig safety:self searchedWidth:width];
    //: return size;
    return size;
}


//: - (BOOL)needShowRepliedContent
- (BOOL)scream
{
    //: BOOL should = self.message.messageType == NIMMessageTypeTip;
    BOOL should = self.boot.messageType == NIMMessageTypeTip;
    //: return !should && self.enableRepliedContent &&
    return !should && self.equipNeed &&
    //: self.message.repliedMessageId.length > 0;
    self.boot.repliedMessageId.length > 0;
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)thanView
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return self.up && !__CGSizeEqualToSize(CGSizeZero, self.target);
}


//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)areaItem{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_forbid, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<AdjustmentAfter> layoutConfig = [[Warning camera] shareLayoutConfig];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _forbid = [layoutConfig monthInsets:self];
	[self setFlush:_external];
    }
    //: return _contentViewInsets;
    return _forbid;
}

//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithOutsideCenterLocation:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _boot = message;
	[self setFlush:_external];
        //: _messageTime = message.timestamp;
        _of = message.timestamp;
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _collectionTagInsiderInformation = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _link = [NSMutableDictionary dictionary];
        //: _enableRepliedContent = YES;
        _equipNeed = YES;
	[self setIgnoreExit:_parentAction];
        //: _enableQuickComments = YES;
        _up = YES;
        //: _shouldShowPinContent = YES;
        _controlTitles = YES;
	[self setUpBig:_shouldCreate];
        //: _enableSubMessages = YES;
        _device = YES;
	[self setFlush:_external];
    }
    //: return self;
    return self;
}


@end