
#import <Foundation/Foundation.h>

typedef struct {
    Byte scuttlebutt;
    Byte *edictSari;
    unsigned int adoptTail;
	int chefGen;
	int grainDelete;
	int commonLand;
} StructReplyData;

@interface ReplyData : NSObject

+ (instancetype)sharedInstance;

//: not support model
@property (nonatomic, copy) NSString *layoutAlongSettings;

//: NTESMessageTranslate
@property (nonatomic, copy) NSString *screenProfileAccessDevice;

@end

@implementation ReplyData

//: not support model
- (NSString *)layoutAlongSettings {
    if (!_layoutAlongSettings) {
        StructReplyData value = (StructReplyData){15, (Byte []){97, 96, 123, 47, 124, 122, 127, 127, 96, 125, 123, 47, 98, 96, 107, 106, 99, 15}, 17, 134, 252, 117};
        _layoutAlongSettings = [self StringFromReplyData:&value];
    }
    return _layoutAlongSettings;
}

+ (instancetype)sharedInstance {
    static ReplyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromReplyData:(StructReplyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReplyDataToByte:data]];
}

//: NTESMessageTranslate
- (NSString *)screenProfileAccessDevice {
    if (!_screenProfileAccessDevice) {
        StructReplyData value = (StructReplyData){202, (Byte []){132, 158, 143, 153, 135, 175, 185, 185, 171, 173, 175, 158, 184, 171, 164, 185, 166, 171, 190, 175, 93}, 20, 51, 199, 202};
        _screenProfileAccessDevice = [self StringFromReplyData:&value];
    }
    return _screenProfileAccessDevice;
}

- (Byte *)ReplyDataToByte:(StructReplyData *)data {
    for (int i = 0; i < data->adoptTail; i++) {
        data->edictSari[i] ^= data->scuttlebutt;
    }
    data->edictSari[data->adoptTail] = 0;
	if (data->adoptTail >= 3) {
		data->chefGen = data->edictSari[0];
		data->grainDelete = data->edictSari[1];
		data->commonLand = data->edictSari[2];
	}
    return data->edictSari;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTableAdapter.h"
#import "SucceedAgency.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZMessageCellFactory.h"
#import "SteelPlantClient.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "MyAttributedLabel.h"
#import "LimitationScrollView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "LimitationScrollView+Warning.h"

//: @interface ZZZSessionTableAdapter()
@interface SucceedAgency()

//: @property (nonatomic,strong) ZZZMessageCellFactory *cellFactory;
@property (nonatomic,strong) SteelPlantClient *more;

//: @end
@end

//: @implementation ZZZSessionTableAdapter
@implementation SucceedAgency

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.announcement counternalRepresentation] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[ZZZMessageModel class]])
    if ([modelInArray isKindOfClass:[RadiogramLimitation class]])
    {
        //: ZZZMessageModel *model = (ZZZMessageModel *)modelInArray;
        RadiogramLimitation *model = (RadiogramLimitation *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.boot.messageType == NIMMessageTypeCustom && model.boot.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.boot.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model contactExtra:tableView.crossGray];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model provideCap].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.areaItem;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.that;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        //: if ([model needShowRepliedContent])
        if ([model scream])
        {
            //: CGSize replySize = [model replyContentSize:tableView.device_width];
            CGSize replySize = [model disable:tableView.crossGray];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.thumb;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.pair;
            //: cellHeight += replySize.height +
            cellHeight += replySize.height +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
        if([model.boot.localExt.allKeys containsObject:[ReplyData sharedInstance].screenProfileAccessDevice])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"NTESMessageTranslate"];
            NSString *aString = [model.boot.localExt objectForKey:[ReplyData sharedInstance].screenProfileAccessDevice];

            //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
            LimitationScrollView *labtran = [[LimitationScrollView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran country:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.crossGray - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model thanView])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.target.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.controlTitles && model.tool.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model greenName] && model.messagesTotal > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.maker.height + avatarMarginY) ? cellHeight : model.maker.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[ZZZTimestampModel class]])
    else if ([modelInArray isKindOfClass:[ProposedModel class]])
    {
        //: cellHeight = [(ZZZTimestampModel *)modelInArray height];
        cellHeight = [(ProposedModel *)modelInArray task];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [ReplyData sharedInstance].layoutAlongSettings);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.announcement length];
    }
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.announcement counternalRepresentation] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
    if ([model isKindOfClass:[RadiogramLimitation class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.more compartmentBridge:tableView
                                   //: forMessageMode:model];
                                   abideBy:model];
        //: [(ZZZMessageCell *)cell setDelegate:self.delegate];
        [(SOutsideView *)cell setCommentMaxxed:self.commentMaxxed];
        //: [self.interactor willDisplayMessageModel:model];
        [self.announcement fill:model];
        //: [(ZZZMessageCell *)cell refreshData:model];
        [(SOutsideView *)cell startingAgree:model];
    }
    //: else if ([model isKindOfClass:[ZZZTimestampModel class]])
    else if ([model isKindOfClass:[ProposedModel class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.more handle:tableView
                                     //: forTimeModel:model];
                                     halfDecide:model];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [ReplyData sharedInstance].layoutAlongSettings);
    }
    //: return cell;
    return cell;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.commentMaxxed respondsToSelector:@selector(sum:pealFor:load:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.commentMaxxed sum:tableView pealFor:cell load:indexPath];
    }
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.announcement counternalRepresentation].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ZZZMessageCellFactory alloc] init];
        _more = [[SteelPlantClient alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end