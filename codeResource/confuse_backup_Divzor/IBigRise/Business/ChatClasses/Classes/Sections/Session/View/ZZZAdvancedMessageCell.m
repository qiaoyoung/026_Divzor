//
//  ZZZAdvancedMessageCell.m
// AppleProjectKit
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import "ZZZAdvancedMessageCell.h"
#import "UIViewNimKit.h"
#import "ZZZMessageModel.h"
#import "NSString+AppleProjectKit.h"
#import "ZZZQuickCommentCell.h"
#import "ZZZSessionMessageContentView.h"
#import "ZZZAvatarImageView.h"
#import "MyAttributedLabel.h"
#import "ZZZKitUtil.h"
#import "ZZZKitQuickCommentUtil.h"
#import "UIColor+AppleProjectKit.h"
#import "UIImage+AppleProjectKit.h"
#import "ZZZCollectionViewLeftAlignedLayout.h"
#import "MyAttributedLabel.h"
#import "MyAttributedLabel+AppleProjectKit.h"

static NSString * const kNIMListCellReuseID = @"ZZZQuickCommentCell";
static const CGFloat kNIMAdvancedBackgroundPadding = 5;

@interface ZZZAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

@property (nonatomic,strong) NSArray *objects;

@property (nonatomic,strong) NSMapTable *map;

@end

@implementation ZZZAdvancedMessageCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self)
    {
        _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        [self.contentView addSubview:_replyButton];
        
        _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _pinView.enabled = NO;
        _pinView.adjustsImageWhenDisabled = NO;
        [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _pinView.titleLabel.minimumScaleFactor = 0.7;
        [self.contentView addSubview:_pinView];
        
        _translationView = [[UIView alloc]init];
        _translationView.backgroundColor = RGB_COLOR_String(@"ffffff");
        _translationView.layer.cornerRadius = 8;
        [self.contentView addSubview:_translationView];
        
    }
    return self;
}

- (void)refreshData:(ZZZMessageModel *)data
{
 
    [super refreshData:data];
    [self refreshPinView:data];
    [self refreshReplyCountView:data];
    [self refreshEmoticonsView:data];
    
    [self refreshtranslationView:data];
    
    [self setNeedsLayout];
}

- (void)layoutSubviews
{
    [self layoutEmoticonsContainerViewSize];

    [super layoutSubviews];

    [self layoutPinView];
    [self layoutReplyCountView];
    
    [self layouttranslationView];
}

#pragma mark - View

- (void)layouttranslationView
{
    if (self.translationView.hidden)
    {
        self.translationView.frame = CGRectZero;
    }
    else
    {

        NSString *aString = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
        MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        [labtran nim_setText:aString];
        labtran.textColor = TextColor_3;
        labtran.font = [UIFont systemFontOfSize:13];
        
//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        CGFloat msgBubbleMaxWidth    = (self.device_width - 130);
        CGFloat bubbleLeftToContent  = 5;
        CGFloat contentRightToBubble = 5;
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        
        CGSize replySize  = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
        
        self.translationView.height = replySize.height;
        self.translationView.width = replySize.width+10;
        self.translationView.top = self.bubbleView.bottom+5;
        
        if (self.model.shouldShowLeft) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.translationView.left = self.bubbleView.left;
        } else {
            self.translationView.device_right = self.bubbleView.device_right;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
        
        
       
//        self.translationView.left = self.bubbleView.left;
       
    }
}
- (void)refreshtranslationView:(ZZZMessageModel *)data
{
    if([data.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    {
        NSArray *viewsArray = self.translationView.subviews;
        for (int i = 0; i < viewsArray.count; i ++) {
            UIView *subview = viewsArray[i];
            [subview removeFromSuperview];
        }
        
        MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        [labtran nim_setText:[self.model.message.localExt objectForKey:@"NTESMessageTranslate"]];
        labtran.textColor = TextColor_4;
        labtran.font = [UIFont systemFontOfSize:13];
        labtran.numberOfLines = 0;
        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        CGFloat msgBubbleMaxWidth    = (self.device_width - 130);
        CGFloat bubbleLeftToContent  = 5;
        CGFloat contentRightToBubble = 5;
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGSize replySize  = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, CGFLOAT_MAX)];
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        
//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];
        
        _translationView.hidden = NO;
    }
    else
    {
        _translationView.hidden = YES;
    }
}



- (void)refreshEmoticonsView:(ZZZMessageModel *)data
{
    self.emoticonsContainerView.hidden = YES;
    self.emoticonsContainerView.dataSource = nil;
    self.emoticonsContainerView.delegate = nil;
    self.objects = nil;
    self.map = nil;
    
    if (data.enableQuickComments)
    {
        NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        self.map =  result;
        // 按最近评论优先排序
        self.objects = [ZZZKitQuickCommentUtil sortedKeys:result];
        [self refreshCollection:data];
    }
    else
    {
        self.emoticonsContainerView = nil;
    }
}

- (void)refreshCollection:(ZZZMessageModel *)data
{
    if ([data needShowEmoticonsView])
    {
        UICollectionView *collectionView = self.emoticonsContainerView;
        if (!collectionView)
        {
            UICollectionViewFlowLayout *flowLayout = [[ZZZCollectionViewLeftAlignedLayout alloc] init];
            flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                collectionViewLayout:flowLayout];
            [collectionView registerClass:[ZZZQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            self.emoticonsContainerView = collectionView;
            [self.contentView addSubview:collectionView];
        }
        
        self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        collectionView.dataSource = self;
        collectionView.delegate = self;
        collectionView.hidden = NO;
    }
}

- (void)refreshPinView:(ZZZMessageModel *)data
{
    if (data.pinUserName.length && data.shouldShowPinContent)
    {
        [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".string_localized, data.pinUserName] forState:UIControlStateNormal];
        _pinView.hidden = NO;
    }
    else
    {
        _pinView.hidden = YES;
    }
}

- (void)refreshReplyCountView:(ZZZMessageModel *)data
{
    NSInteger count = data.childMessagesCount;
    if (count > 0)
    {
        if (count == 1)
        {
            [_replyButton setTitle:@"1条回复".string_localized forState:UIControlStateNormal];
        }
        else
        {
            [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".string_localized, count]
                          forState:UIControlStateNormal];
        }
        
        _replyButton.hidden = NO;
    }
    else
    {
        _replyButton.hidden = YES;
    }
}


#pragma mark - Layout
- (void)layoutPinView
{
    if (self.pinView.hidden)
    {
        self.pinView.frame = CGRectZero;
    }
    else
    {
        self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        if (self.model.shouldShowLeft) {
            self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        } else {
            self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }
    }
}

- (void)layoutReplyCountView
{
    if (self.replyButton.hidden)
    {
        self.replyButton.frame = CGRectZero;
    }
    else
    {
        self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        if (self.model.shouldShowLeft)
        {
            self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
        }
        else
        {
            self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
        }
        
        if (self.pinView.hidden)
        {
            self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        }
        else
        {
            self.replyButton.device_top = self.pinView.device_bottom + 5.f;
        }
    }
}

- (void)layoutEmoticonsContainerViewSize
{
    if ([self.model needShowEmoticonsView])
    {
        CGSize size = self.model.emoticonsContainerSize;
        self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
    }
    else
    {
        self.emoticonsContainerView.frame = CGRectZero;
        self.emoticonsContainerView = nil;
    }
}

- (void)fixPositions
{
    if (self.replyedBubbleView)
    {
        self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
    }
    else
    {
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
    }
    
    if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    {
        return;
    }
    
    CGFloat left = 0;    
    CGFloat protraitRightToBubble = 5.f;
    if (!self.model.shouldShowLeft)
    {
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame)  - protraitRightToBubble : self.device_width;
        left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
    } else {
        left = self.bubbleView.device_left;
    }
    
    self.replyedBubbleView.device_left = left;
    self.bubbleView.device_left = left;
    self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.bubblesBackgroundView.device_left = left;
    
    self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
}

- (void)layoutBubblesBackgroundView
{
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    height += self.emoticonsContainerView.device_height;
    
    CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    width = width > emoticonsWidth ? width : emoticonsWidth;
    self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;

    [self fixPositions];
}

- (void)layoutReadButton{
    
    if (!self.readButton.isHidden) {
        
        CGFloat left = self.bubbleView.device_left;
        CGFloat bottom = self.bubbleView.device_bottom;
        
        self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        self.readButton.device_centerY = self.bubbleView.device_centerY;
    }
}

#pragma mark - Action

- (void)onReplyClicked:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    {
        [self.delegate onClickReplyButton:self.model.message];
    }
}


#pragma mark - UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return self.objects.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    ZZZQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSArray *comments = [self.map objectForKey:number];
    [cell refreshWithData:comments model:self.model];
    return cell;
}

#pragma mark - UICollectionViewDelegate

- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSArray *comments = [self.map objectForKey:number];
    CGSize size = [ZZZKitQuickCommentUtil itemSizeWithComments:comments];
    return size;
}

- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    NIMQuickComment *comment = [ZZZKitQuickCommentUtil myCommentFromComments:indexPath.item
                                                                 keys:self.objects
                                                             comments:self.map];
    if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    {
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        if (!comment)
        {
            NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSArray *comments = [self.map objectForKey:number];
            comment = [comments firstObject];
        }
        [self.delegate onClickEmoticon:self.model.message
                               comment:comment
                              selected:hasCommentThisEmoticon];
    }
}





@end
