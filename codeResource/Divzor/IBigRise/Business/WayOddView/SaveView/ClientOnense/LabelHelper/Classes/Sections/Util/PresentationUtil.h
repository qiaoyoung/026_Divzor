// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.h
// Warning
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class MyAttributedLabel;
@class LimitationScrollView;
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @interface ZZZKitQuickCommentUtil : NSObject
@interface PresentationUtil : NSObject

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment;
+ (CGSize)componentPart:(NIMQuickComment *)comment;

//: + (UIFont *)commentFont;
+ (UIFont *)enrichMinute;

//: + (CGSize)containerSizeWithComments:(NSMapTable *)comments;
+ (CGSize)shelter:(NSMapTable *)comments;

//: + (NIMQuickComment * _Nullable)myCommentFromComments:(NSInteger )keyIndex
+ (NIMQuickComment * _Nullable)receiverBeggarMyNeighborStrategy:(NSInteger )keyIndex
                                      //: keys:(NSArray *)keys
                                      tail:(NSArray *)keys
                                  //: comments:(NSMapTable *)map;
                                  icon:(NSMapTable *)map;
//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments;
+ (NSString *)circle:(NSArray<NIMQuickComment *> *)comments;

//: + (MyAttributedLabel *)newCommentLabel;
+ (LimitationScrollView *)tailEnter;

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;
+ (NSArray *)min:(NSMapTable<NSNumber *, NIMQuickComment *> *)map;


//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments;
+ (CGSize)when:(NSArray<NIMQuickComment *> *)comments;

//: + (NSString *)commentContent:(NIMQuickComment *)comment;
+ (NSString *)accessText:(NIMQuickComment *)comment;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END