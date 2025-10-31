// __DEBUG__
// __CLOSE_PRINT__
//
//  SubAvoidView.h
// Warning
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "LabelAmpleView.h"
//: #import "ZZZSessionConfig.h"
#import "BlankConfig.h"

//: @class NIMInputEmoticonCatalog;
@class BeforeCatalog;
//: @class ZZZInputEmoticonTabView;
@class SecurityControl;

//: @protocol NIMInputEmoticonProtocol <NSObject>
@protocol PanProtocol <NSObject>

//: - (void)didPressSend:(id)sender;
- (void)working:(id)sender;

//: - (void)didPressDelete:(id)sender;
- (void)methodded:(id)sender;

//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;
- (void)book:(NSString*)emoticonID courseCatalogue:(NSString*)emotCatalogID thumbDescription:(NSString *)description;

//: - (void)selectedGifEmoticon:(NSString*)gif;
- (void)arrayWill:(NSString*)gif;

//: @end
@end


//: @interface ZZZInputEmoticonContainerView : UIView<ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface SubAvoidView : UIView<ErrSource,MinimumADelegate>

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *sectionDelete;
//: @property (nonatomic, strong) NIMInputEmoticonCatalog *currentCatalogData;
@property (nonatomic, strong) BeforeCatalog *measureAt;
//: @property (nonatomic, weak) id<NIMInputEmoticonProtocol> delegate;
@property (nonatomic, weak) id<PanProtocol> commentMaxxed;
//: @property (nonatomic, strong) NSArray *totalCatalogData;
@property (nonatomic, strong) NSArray *sequence;
@property (nonatomic, readonly)NSArray *strokeEmoticons;
//: @property (nonatomic, strong) ZZZPageView *emoticonPageView;
@property (nonatomic, strong) LabelAmpleView *emoticonIntervalroVisualImagePageView;
//: @property (nonatomic, readonly)NSArray *allEmoticons;
@property (nonatomic, readonly)NSArray *inputSignal;
//: @property (nonatomic, weak) id<ZZZSessionConfig> config;
@property (nonatomic, weak) id<BlankConfig> underlying;
//: @property (nonatomic, strong) ZZZInputEmoticonTabView *tabView;
@property (nonatomic, strong) SecurityControl *sleepingCapsule;
@property (nonatomic, strong) BeforeCatalog *enableline;

//: @property (nonatomic, strong) UIPageControl *emotPageController;
@property (nonatomic, strong) UIPageControl *listen;

//: @end
@end