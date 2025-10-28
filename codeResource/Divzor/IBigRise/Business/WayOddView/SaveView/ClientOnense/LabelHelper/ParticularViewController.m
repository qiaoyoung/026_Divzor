
#import <Foundation/Foundation.h>

typedef struct {
    Byte profileState;
    Byte *genet;
    unsigned int townSchedule;
	int economyPointe;
	int frockCircuit;
	int resultFiber;
} StructPaperData;

@interface PaperData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *viewTalkBlendSettings;

@end

@implementation PaperData

//: LaunchImage
- (NSString *)viewTalkBlendSettings {
    if (!_viewTalkBlendSettings) {
		NSArray<NSNumber *> *origin = @[@68, @105, @125, @102, @107, @96, @65, @101, @105, @111, @109, @77];
		NSData *data = [PaperData PaperDataToData:origin];
        StructPaperData value = (StructPaperData){8, (Byte *)data.bytes, 11, 205, 196, 153};
        _viewTalkBlendSettings = [self StringFromPaperData:&value];
    }
    return _viewTalkBlendSettings;
}

- (Byte *)PaperDataToByte:(StructPaperData *)data {
    for (int i = 0; i < data->townSchedule; i++) {
        data->genet[i] ^= data->profileState;
    }
    data->genet[data->townSchedule] = 0;
	if (data->townSchedule >= 3) {
		data->economyPointe = data->genet[0];
		data->frockCircuit = data->genet[1];
		data->resultFiber = data->genet[2];
	}
    return data->genet;
}

+ (NSData *)PaperDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromPaperData:(StructPaperData *)data {
    return [NSString stringWithUTF8String:(char *)[self PaperDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PaperData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WaitViewController.h"
#import "ParticularViewController.h"

//: @interface WaitViewController ()
@interface ParticularViewController ()

//: @end
@end

//: @implementation WaitViewController
@implementation ParticularViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[PaperData sharedInstance].viewTalkBlendSettings];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end