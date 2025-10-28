
#import <Foundation/Foundation.h>

@interface CaneData : NSObject

+ (instancetype)sharedInstance;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *k_economyAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutGenetValue;

//: ZMONTeamCartSet%ld
@property (nonatomic, copy) NSString *featureConstructError;

//: common_bg
@property (nonatomic, copy) NSString *layoutTechnologicProfileDarkHelper;

//: #6D2EEB
@property (nonatomic, copy) NSString *colorFacultyClipPath;

//: #8A53F8
@property (nonatomic, copy) NSString *spacingEnvelopSpotData;

@end

@implementation CaneData

//: contact_list_activity_complete
- (NSString *)k_economyAlert {
    if (!_k_economyAlert) {
		NSString *origin = @"1E1D09F2500806AA0F46525157444657424F4C5657424446574C594C575C42465250534F4857487D";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_economyAlert = [self StringFromCaneData:value];
    }
    return _k_economyAlert;
}

//: common_bg
- (NSString *)layoutTechnologicProfileDarkHelper {
    if (!_layoutTechnologicProfileDarkHelper) {
		NSString *origin = @"09410B39F310572484480D222E2C2C2E2D1E21263C";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTechnologicProfileDarkHelper = [self StringFromCaneData:value];
    }
    return _layoutTechnologicProfileDarkHelper;
}

+ (NSData *)CaneDataToData:(NSString *)value {
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

//: #6D2EEB
- (NSString *)colorFacultyClipPath {
    if (!_colorFacultyClipPath) {
		NSString *origin = @"072304860013210F22221FCE";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFacultyClipPath = [self StringFromCaneData:value];
    }
    return _colorFacultyClipPath;
}

//: #8A53F8
- (NSString *)spacingEnvelopSpotData {
    if (!_spacingEnvelopSpotData) {
		NSString *origin = @"073B05380EE8FD06FAF80BFDD0";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEnvelopSpotData = [self StringFromCaneData:value];
    }
    return _spacingEnvelopSpotData;
}

//: back_arrow_bl
- (NSString *)layoutGenetValue {
    if (!_layoutGenetValue) {
		NSString *origin = @"0D1B09CB6CFA8B11B04746485044465757545C44475179";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutGenetValue = [self StringFromCaneData:value];
    }
    return _layoutGenetValue;
}

//: ZMONTeamCartSet%ld
- (NSString *)featureConstructError {
    if (!_featureConstructError) {
		NSString *origin = @"1252060519B308FBFDFC02130F1BF10F2022011322D31A1201";
		NSData *data = [CaneData CaneDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureConstructError = [self StringFromCaneData:value];
    }
    return _featureConstructError;
}

- (Byte *)CaneDataToCache:(Byte *)data {
    int addParty = data[0];
    Byte viverrine = data[1];
    int lea = data[2];
    for (int i = lea; i < lea + addParty; i++) {
        int value = data[i] + viverrine;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lea + addParty] = 0;
    return data + lea;
}

+ (instancetype)sharedInstance {
    static CaneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromCaneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CaneDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WiseViewController.m
// Warning
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardSelectedViewController.h"
#import "WiseViewController.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "WaterCartViewCell.h"

//: @interface ZZZTeamCardSelectedViewController ()<UITableViewDelegate, UITableViewDataSource>
@interface WiseViewController ()<UITableViewDelegate, UITableViewDataSource>

//: @property (nonatomic, strong) UIView *footView;
@property (nonatomic, strong) UIView *tagSubmit;

//: @property (nonatomic, strong) NSMutableArray <id <NIMKitSelectCardData>> *datas;
@property (nonatomic, strong) NSMutableArray <id <BelowQuestData>> *his;

//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger estimatedNumber;

//: @property (nonatomic, assign) NSInteger oriSelectedIndex;
@property (nonatomic, assign) NSInteger nomadic;

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *operation;

//: @end
@end

//: @implementation ZZZTeamCardSelectedViewController
@implementation WiseViewController

//: - (instancetype)initWithItems:(NSMutableArray <id <NIMKitSelectCardData>> *)items {
- (instancetype)initWithCourse:(NSMutableArray <id <BelowQuestData>> *)items {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _datas = items;
        _his = items;
        //: _selectedIndex = -1;
        _estimatedNumber = -1;
	[self setSpirit:_still];
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [items enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [items enumerateObjectsUsingBlock:^(id<BelowQuestData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if (obj.selected) {
            if (obj.selected) {
                //: weakSelf.selectedIndex = idx;
                weakSelf.estimatedNumber = idx;
            }
        //: }];
        }];
        //: _oriSelectedIndex = _selectedIndex;
        _nomadic = _estimatedNumber;
	[self setSpirit:_still];
    }
    //: return self;
    return self;
}

//: #pragma mark - Delegate
#pragma mark - Delegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cornerRadius = 8.f;
    CGFloat cornerRadius = 8.f;// 圆角弧度半径
    // 设置cell的背景色为透明，如果不设置这个的话，则原来的背景色不会被覆盖
    //: cell.backgroundColor = UIColor.clearColor;
    cell.backgroundColor = UIColor.clearColor;

    // 创建一个shapeLayer
    //: CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    //: CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; 
    CAShapeLayer *backgroundLayer = [[CAShapeLayer alloc] init]; //显示选中
    // 创建一个可变的图像Path句柄，该路径用于保存绘图信息
    //: CGMutablePathRef pathRef = CGPathCreateMutable();
    CGMutablePathRef pathRef = CGPathCreateMutable();
    // 获取cell的size
    // 第一个参数,是整个 cell 的 bounds, 第二个参数是距左右两端的距离,第三个参数是距上下两端的距离
    //: CGRect bounds = CGRectInset(cell.bounds, 0, 0);
    CGRect bounds = CGRectInset(cell.bounds, 0, 0);

    // CGRectGetMinY：返回对象顶点坐标
    // CGRectGetMaxY：返回对象底点坐标
    // CGRectGetMinX：返回对象左边缘坐标
    // CGRectGetMaxX：返回对象右边缘坐标
    // CGRectGetMidX: 返回对象中心点的X坐标
    // CGRectGetMidY: 返回对象中心点的Y坐标

    //: NSInteger row = indexPath.row;
    NSInteger row = indexPath.row;
    //: NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;
    NSInteger lastRow =[tableView numberOfRowsInSection:indexPath.section] - 1;

    //第一行
   //: if(row == 0)
   if(row == 0)
    {
        // 初始起点为cell的左下角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds));
        // 起始坐标为左下角，设为p，（CGRectGetMinX(bounds), CGRectGetMinY(bounds)）为左上角的点，设为p1(x1,y1)，(CGRectGetMidX(bounds), CGRectGetMinY(bounds))为顶部中点的点，设为p2(x2,y2)。然后连接p1和p2为一条直线l1，连接初始点p到p1成一条直线l，则在两条直线相交处绘制弧度为r的圆角。
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds), CGRectGetMidX(bounds), CGRectGetMinY(bounds), cornerRadius);

        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 终点坐标为右下角坐标点，把绘图信息都放到路径中去,根据这些路径就构成了一块区域了
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds));
    }
    //最后一行
    //: else if (row == lastRow)
    else if (row == lastRow)
    {
        // 初始起点为cell的左上角坐标
        //: CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        CGPathMoveToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMinY(bounds));
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMinX(bounds), CGRectGetMaxY(bounds), CGRectGetMidX(bounds), CGRectGetMaxY(bounds), cornerRadius);
        //: CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        CGPathAddArcToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMaxY(bounds), CGRectGetMaxX(bounds), CGRectGetMidY(bounds), cornerRadius);
        // 添加一条直线，终点坐标为右下角坐标点并放到路径中去
        //: CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));
        CGPathAddLineToPoint(pathRef, nil, CGRectGetMaxX(bounds), CGRectGetMinY(bounds));

        //: cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        cell.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: cell.layer.shadowOffset = CGSizeMake(0,3);
        cell.layer.shadowOffset = CGSizeMake(0,3);
	[self setSpirit:_still];
        //: cell.layer.shadowOpacity = 1;
        cell.layer.shadowOpacity = 1;
        //: cell.layer.shadowRadius = 0;
        cell.layer.shadowRadius = 0;
	[self setSpirit:_still];
    //: }else
    }else
    {
        //添加cell的rectangle信息到path中（不包括圆角）
        //: CGPathAddRect(pathRef, nil, bounds);
        CGPathAddRect(pathRef, nil, bounds);
    }

    // 把已经绘制好的可变图像路径赋值给图层，然后图层根据这图像path进行图像渲染render
    //: layer.path = pathRef;
    layer.path = pathRef;
	[self setSpirit:_still];
    //: backgroundLayer.path = pathRef;
    backgroundLayer.path = pathRef;
	[self setSpirit:_still];
    // 注意：但凡通过Quartz2D中带有creat/copy/retain方法创建出来的值都必须要释放
    //: CFRelease(pathRef);
    CFRelease(pathRef);
    // 按照shape layer的path填充颜色，类似于渲染render
    // layer.fillColor = [UIColor colorWithWhite:1.f alpha:0.8f].CGColor;
    //: layer.fillColor = [UIColor whiteColor].CGColor;
    layer.fillColor = [UIColor whiteColor].CGColor;
	[self setSpirit:_still];
    // view大小与cell一致
    //: UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    UIView *roundView = [[UIView alloc] initWithFrame:bounds];
    // 添加自定义圆角后的图层到roundView中
    //: [roundView.layer insertSublayer:layer atIndex:0];
    [roundView.layer insertSublayer:layer atIndex:0];
    //: roundView.backgroundColor = UIColor.clearColor;
    roundView.backgroundColor = UIColor.clearColor;
    // cell的背景view
    //: cell.backgroundView = roundView;
    cell.backgroundView = roundView;

}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: @end

- (void)setSpirit:(NIMSelectedCompletion)spirit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spirit = spirit;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: id <NIMKitSelectCardData> bodyData = _datas[indexPath.row];
    id <BelowQuestData> bodyData = _his[indexPath.row];

//    WaterCartViewCell *cell = [WaterCartViewCell cellWithTableView:tableView];
    //: NSString *identifier = [NSString stringWithFormat:@"ZMONTeamCartSet%ld",(long)indexPath.row];
    NSString *identifier = [NSString stringWithFormat:[CaneData sharedInstance].featureConstructError,(long)indexPath.row];
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    WaterCartViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[WaterCartViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
	[self setSpirit:_still];
    }

    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setSpirit:_still];
    //: cell.iconImageView.image = [UIImage imageNamed:bodyData.img];
    cell.resume.image = [UIImage imageNamed:bodyData.img];
    //: cell.titleLabel.text = bodyData.title;
    cell.capacityMeasureLabel.text = bodyData.title;
    //: cell.arrowsImageView.hidden = ![bodyData selected];
    cell.arrowsOpinion.hidden = ![bodyData selected];
	[self setSpirit:_still];

//    static NSString *NIMTeamTableCellReuseId = @"cell";
//    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:NIMTeamTableCellReuseId];
//    if (!cell) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NIMTeamTableCellReuseId];
//        
//    }
////    UIImageView *imgselect = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-20-15, 15, 20, 20)];
////    imgselect.image = [UIImage imageNamed:@"icon_accessory_selected"];
////    [cell addSubview:imgselect];
////    imgselect.hidden = [bodyData selected];
//    
//    cell.imageView.image = [UIImage imageNamed:bodyData.img];
//    cell.accessoryType  = [bodyData selected]? UITableViewCellAccessoryCheckmark : UITableViewCellAccessoryNone;
//    cell.textLabel.text = bodyData.title;



    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:NO];
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    //: _selectedIndex = indexPath.row;
    _estimatedNumber = indexPath.row;
	[self setSpirit:_still];
    //: [_datas enumerateObjectsUsingBlock:^(id<NIMKitSelectCardData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_his enumerateObjectsUsingBlock:^(id<BelowQuestData> _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: BOOL selected = (idx == indexPath.row);
        BOOL selected = (idx == indexPath.row);
        //: [obj setSelected:selected];
        [obj setSelected:selected];
    //: }];
    }];
    //: [self.tableView reloadData];
    [self.operation reloadData];

//    if (_oriSelectedIndex != _selectedIndex) {
//        id <BelowQuestData> bodyData = _datas[_selectedIndex];
//        if (_resultHandle) {
//            _resultHandle(bodyData);
//        }
//    }
//    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UIView *)footView{
- (UIView *)tagSubmit{
    //: if(!_footView){
    if(!_tagSubmit){
        //: _footView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
        _tagSubmit = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 68)];
	[self setSpirit:_still];

        //: UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnClear = [UIButton buttonWithType:UIButtonTypeCustom];
//        btnClear.backgroundColor = [UIColor whiteColor];
//        btnClear.layer.cornerRadius = 24;
        //: btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        btnClear.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: [btnClear setTitle:[NTESLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
        [btnClear setTitle:[BombardmentMinimumManageress more:[CaneData sharedInstance].k_economyAlert] forState:UIControlStateNormal];
        //: [btnClear addTarget:self action:@selector(onDone) forControlEvents:UIControlEventTouchUpInside];
        [btnClear addTarget:self action:@selector(secondStarting) forControlEvents:UIControlEventTouchUpInside];
        //: [_footView addSubview:btnClear];
        [_tagSubmit addSubview:btnClear];
        //: btnClear.backgroundColor = [UIColor colorWithHexString:@"#8A53F8"];
        btnClear.backgroundColor = [UIColor fraction:[CaneData sharedInstance].spacingEnvelopSpotData];
        //: btnClear.layer.cornerRadius = 10;
        btnClear.layer.cornerRadius = 10;
        //: btnClear.layer.shadowColor = [UIColor colorWithHexString:@"#6D2EEB"].CGColor;
        btnClear.layer.shadowColor = [UIColor fraction:[CaneData sharedInstance].colorFacultyClipPath].CGColor;
        //: btnClear.layer.shadowOffset = CGSizeMake(0,3);
        btnClear.layer.shadowOffset = CGSizeMake(0,3);
	[self setSpirit:_still];
        //: btnClear.layer.shadowOpacity = 1;
        btnClear.layer.shadowOpacity = 1;
	[self setSpirit:_still];
        //: btnClear.layer.shadowRadius = 0;
        btnClear.layer.shadowRadius = 0;
	[self setSpirit:_still];


    }
    //: return _footView;
    return _tagSubmit;
}

//: - (void)backAction{
- (void)contentPermission{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UITableView *)tableView {
- (UITableView *)operation {
    //: if (!_tableView) {
    if (!_operation) {
        //: _tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStylePlain];
        _operation = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice pinConditionHeight]), [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice pinConditionHeight])) style:UITableViewStylePlain];
        //: _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        _operation.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.scrollEnabled = NO;
//        _tableView.layer.cornerRadius = 12;
        //: _tableView.delegate = self;
        _operation.delegate = self;
	[self setSpirit:_still];
        //: _tableView.dataSource = self;
        _operation.dataSource = self;
	[self setSpirit:_still];
        //: _tableView.backgroundColor = [UIColor clearColor];
        _operation.backgroundColor = [UIColor clearColor];
	[self setSpirit:_still];
    }
    //: return _tableView;
    return _operation;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSpirit:_still];
    //: return backView;
    return backView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setSpirit:_still];
    //: return backView;
    return backView;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _datas.count;
    return _his.count;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CaneData sharedInstance].layoutTechnologicProfileDarkHelper];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice pinConditionHeight]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice pinConditionHeight]+4, 40, 40);
	[self setSpirit:_still];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CaneData sharedInstance].layoutGenetValue] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(contentPermission) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice pinConditionHeight]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setSpirit:_still];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setSpirit:_still];
    //: labtitle.text = _titleString ?: @"";
    labtitle.text = _twineMTitle ?: @"";
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];
//
//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//
//    [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];



//    self.navigationItem.title = _titleString ?: @"";
//    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:LangKey(@"contact_list_activity_complete")//@"完成".string_localized
//                                                                              style:UIBarButtonItemStyleDone target:self action:@selector(onDone:)];
//    self.navigationItem.rightBarButtonItem.tintColor = [UIColor whiteColor];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.operation];
    //: self.tableView.tableFooterView = self.footView;
    self.operation.tableFooterView = self.tagSubmit;
	[self setSpirit:_still];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)yard:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            remote:(NSMutableArray <id <BelowQuestData>> *)items
                           //: result:(NIMSelectedCompletion)result {
                           invite:(NIMSelectedCompletion)result {
    //: ZZZTeamCardSelectedViewController *vc = [[ZZZTeamCardSelectedViewController alloc] initWithItems:items];
    WiseViewController *vc = [[WiseViewController alloc] initWithCourse:items];
    //: vc.titleString = title ?: @"";
    vc.twineMTitle = title ?: @"";
    //: vc.resultHandle = result;
    vc.still = result;
    //: return vc;
    return vc;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return 56.0f;
    return 56.0f;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    _tableView.frame = self.view.bounds;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onDone{
- (void)secondStarting{
    //: if (_oriSelectedIndex != _selectedIndex) {
    if (_nomadic != _estimatedNumber) {
        //: id <NIMKitSelectCardData> bodyData = _datas[_selectedIndex];
        id <BelowQuestData> bodyData = _his[_estimatedNumber];
        //: if (_resultHandle) {
        if (_still) {
            //: _resultHandle(bodyData);
            [self possibility:_still](bodyData);
        }
    }
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (NIMSelectedCompletion)possibility:(NIMSelectedCompletion)spirit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spirit = spirit;
    return spirit;
}


@end
