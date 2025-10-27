// __DEBUG__
// __CLOSE_PRINT__
//
//  UserDefaults+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults.h"
#import "UserDefaults.h"

//: @interface NIMUserDefaults (Util)
@interface UserDefaults (Util)



//: @property (nonatomic ,strong) NSString *appkey;
@property (nonatomic ,strong) NSString *share;
//: @property (nonatomic ,strong) NSString *globalsign;
@property (nonatomic ,strong) NSString *pirateFlag;//是否开启签到
//: @property (nonatomic ,strong) NSString *isregitor;
@property (nonatomic ,strong) NSString *pictureIsregitor;//1 允许注册 0 不允许
//: @property (nonatomic ,strong) NSString *tempVerificationInfo;
@property (nonatomic ,strong) NSString *file;//加好友验证消息

//: @property (nonatomic ,strong) NSString *logininfo;
@property (nonatomic ,strong) NSString *panMovie;//登录页自定义信息
//: @property (nonatomic ,strong) NSString *islogin;
@property (nonatomic ,strong) NSString *beforeTitle;//是否踢下线 0 踢下线 1是正常
//: @property (nonatomic ,strong) NSString *yinnihione;
@property (nonatomic ,strong) NSString *bound;
//: @property (nonatomic ,strong) NSString *isclose;
@property (nonatomic ,strong) NSString *levelTab;
@property (nonatomic ,strong) NSString *contact;
//: @property (nonatomic ,strong) NSString *yspop;
@property (nonatomic ,strong) NSString *thumbGrowing;//隐私协议弹窗
//: @property (nonatomic ,strong) NSString *issup;
@property (nonatomic ,strong) NSString *signature;
//: @property (nonatomic ,strong) NSString *allowdeletion; 
@property (nonatomic ,strong) NSString *libraryReply;//显示隐藏删除好友按钮 = 1 显示删除 ，=0隐藏
//: @property (nonatomic ,strong) NSString *autoLogin;
@property (nonatomic ,strong) NSString *bubble;

//: @property (nonatomic ,strong) NSString *accountName;
@property (nonatomic ,strong) NSString *already;
//: @property (nonatomic ,strong) NSString *showMessageRead; 
@property (nonatomic ,strong) NSString *viewTitle;
//: @property (nonatomic ,strong) NSString *loginToken;
@property (nonatomic ,strong) NSString *grandOpera;
//: @property (nonatomic ,strong) NSString *servicer;
@property (nonatomic ,strong) NSString *written;//在线客服地址
//: @property (nonatomic ,strong) NSString *umappkey_ios;
@property (nonatomic ,strong) NSString *flag;//umeng_Key
//: @property (nonatomic ,strong) NSString *nimToken;
@property (nonatomic ,strong) NSString *be;
@property (nonatomic ,strong) NSString *agreementName;// 是否显示已读未读组件 1=显示 ，0=隐藏 默认显示
//: @property (nonatomic ,strong) NSString *redpacket; 
@property (nonatomic ,strong) NSString *command;//红包是否开启
//: @property (nonatomic ,strong) NSString *yshref;
@property (nonatomic ,strong) NSString *gesture;

@property (nonatomic ,strong) NSString *operateYshref;//隐私协议链接
//: @property (nonatomic ,strong) NSString *issecret;
@property (nonatomic ,strong) NSString *result;//是否强制密保


//: @property (nonatomic ,strong) NSString *isweixinlogin;
@property (nonatomic ,strong) NSString *member;//是/开启微信登录

//: @property (nonatomic ,strong) NSString *friendsCircle;
@property (nonatomic ,strong) NSString *box;//是否朋友圈


//: @property (nonatomic ,strong) NSString *isinvitecode;
@property (nonatomic ,strong) NSString *lemonTree;//邀请码是否必填
//: @property (nonatomic ,strong) NSString *isclear;
@property (nonatomic ,strong) NSString *withoutName;//是否清屏 0 是正常 1 是清理
//: @property (nonatomic ,strong) NSString *webViewURL;
@property (nonatomic ,strong) NSString *trigger;
@property (nonatomic ,strong) NSString *captureVisibleWindow;
//: @property (nonatomic ,strong) NSString *callAvator;
@property (nonatomic ,strong) NSString *thought;
//: @property (nonatomic ,strong) NSString *isspeakingtime;
@property (nonatomic ,strong) NSString *edge;

//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *mustForce;
//: @property (nonatomic ,strong) NSString *istsbutton;
@property (nonatomic ,strong) NSString *remain;//是否开启探索tab

//: @property (nonatomic ,strong) NSString *chatnotify; 
@property (nonatomic ,strong) NSString *traitEvaluate;// chatnotify = "http://18.162.124.224:12008/api/chatNotify";

//: @property (nonatomic ,strong) NSString *accid;
@property (nonatomic ,strong) NSString *distance;

//: @property (nonatomic ,strong) NSString *pCode; 
@property (nonatomic ,strong) NSString *to;//密码
//: @property (nonatomic ,strong) NSString *isavatar;
@property (nonatomic ,strong) NSString *consist;//是否强制上传头像

//: @property (nonatomic ,strong) NSString *webViewTitle;
@property (nonatomic ,strong) NSString *netName;

@property (nonatomic ,strong) NSString *topIsspeakingtime;//是否控制发言间隔时间
//: @property (nonatomic ,strong) NSString *ismustmobile;
@property (nonatomic ,strong) NSString *compoundText;//客户端注册ID是否必须为手机号

//: - (void)updateLanguageWith:(NSString *)lang;
- (void)withoutModify:(NSString *)lang;

//: @end
@end