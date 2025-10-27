// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowConfigurator.m
// Warning
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionConfigurator.h"
#import "BelowConfigurator.h"
//: #import "ZZZSessionMsgDatasource.h"
#import "GlycerolizeLabel.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "AImpl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "RadiogramLimitation.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionInteractorImpl.h"
#import "AImpl.h"
//: #import "ZZZSessionDataSourceImpl.h"
#import "SaucepanIndex.h"
//: #import "ZZZSessionLayoutImpl.h"
#import "InputSignalThrough.h"
//: #import "ZZZSessionTableAdapter.h"
#import "SucceedAgency.h"

/*
                                            QuestViewController 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [NIMSessionDatasource]
             .                                                                       .
             .                                                       | ---> [PanMagnitudeeractor] -->  |
             .
             .                                                                                          | ---> [JumpSubmit]
             .
             ↓
  [QuestViewController]-------> [BelowConfigurator] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [SucceedAgency]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

//: @interface ZZZSessionConfigurator()
@interface BelowConfigurator()

//: @property (nonatomic,strong) ZZZSessionInteractorImpl *interactor;
@property (nonatomic,strong) AImpl *year;

//: @property (nonatomic,strong) ZZZSessionTableAdapter *tableAdapter;
@property (nonatomic,strong) SucceedAgency *step;

//: @end
@end

//: @implementation ZZZSessionConfigurator
@implementation BelowConfigurator

//: - (void)setup:(ZZZSessionViewController *)vc
- (void)towardCalculateSetup:(QuestViewController *)vc
{
    //: NIMSession *session = vc.session;
    NIMSession *session = vc.calendar;
    //: id<ZZZSessionConfig> sessionConfig = vc.sessionConfig;
    id<BlankConfig> sessionConfig = vc.chemicalBlue;
    //: UITableView *tableView = vc.tableView;
    UITableView *tableView = vc.paletteView;
    //: ZZZInputView *inputView = vc.sessionInputView;
    InputView *inputView = vc.relative;

    //: ZZZSessionDataSourceImpl *datasource = [[ZZZSessionDataSourceImpl alloc] initWithSession:session config:sessionConfig];
    SaucepanIndex *datasource = [[SaucepanIndex alloc] initWithPastTriggerThought:session collect:sessionConfig];
    //: ZZZSessionLayoutImpl *layout = [[ZZZSessionLayoutImpl alloc] initWithSession:session config:sessionConfig];
    InputSignalThrough *layout = [[InputSignalThrough alloc] initWithEdgeConfig:session fire:sessionConfig];
    //: layout.tableView = tableView;
    layout.standardise = tableView;
    //: layout.inputView = inputView;
    layout.duringView = inputView;


    //: _interactor = [[ZZZSessionInteractorImpl alloc] initWithSession:session config:sessionConfig];
    _year = [[AImpl alloc] initWithMenuGroup:session suspendPhase:sessionConfig];
    //: _interactor.delegate = vc;
    _year.commentMaxxed = vc;
    //: _interactor.dataSource = datasource;
    _year.land = datasource;
    //: _interactor.layout = layout;
    _year.ikon = layout;

    //: [layout setDelegate:_interactor];
    [layout setRowAcross:_year];

    //: _tableAdapter = [[ZZZSessionTableAdapter alloc] init];
    _step = [[SucceedAgency alloc] init];
    //: _tableAdapter.interactor = _interactor;
    _step.announcement = _year;
    //: _tableAdapter.delegate = vc;
    _step.commentMaxxed = vc;
    //: vc.tableView.delegate = _tableAdapter;
    vc.paletteView.delegate = _step;
    //: vc.tableView.dataSource = _tableAdapter;
    vc.paletteView.dataSource = _step;


    //: [vc setInteractor:_interactor];
    [vc setLimitLoop:_year];
}


//: @end
@end