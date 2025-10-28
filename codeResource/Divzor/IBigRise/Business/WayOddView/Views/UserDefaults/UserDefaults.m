
#import <Foundation/Foundation.h>

typedef struct {
    Byte sentenceMatter;
    Byte *limit;
    unsigned int photographyMush;
	int graduate;
	int chemicalElement;
	int assistMush;
} StructPadData;

@interface PadData : NSObject

@end

@implementation PadData

//: Unsupported type of property \"%s\" in class %@
+ (NSString *)screenReceiverTimer {
    /* static */ NSString *screenReceiverTimer = nil;
    if (!screenReceiverTimer) {
		NSString *origin = @"AD968B8D8888978A8C9D9CD88C81889DD8979ED8888A97889D8A8C81D8DADD8BDAD89196D89B94998B8BD8DDB807";
		NSData *data = [PadData PadDataToData:origin];
        StructPadData value = (StructPadData){248, (Byte *)data.bytes, 45, 197, 60, 232};
        screenReceiverTimer = [self StringFromPadData:&value];
    }
    return screenReceiverTimer;
}

+ (Byte *)PadDataToByte:(StructPadData *)data {
    for (int i = 0; i < data->photographyMush; i++) {
        data->limit[i] ^= data->sentenceMatter;
    }
    data->limit[data->photographyMush] = 0;
	if (data->photographyMush >= 3) {
		data->graduate = data->limit[0];
		data->chemicalElement = data->limit[1];
		data->assistMush = data->limit[2];
	}
    return data->limit;
}

//: setu
+ (NSString *)appQualityId {
    /* static */ NSString *appQualityId = nil;
    if (!appQualityId) {
		NSString *origin = @"3026373636";
		NSData *data = [PadData PadDataToData:origin];
        StructPadData value = (StructPadData){67, (Byte *)data.bytes, 4, 220, 251, 106};
        appQualityId = [self StringFromPadData:&value];
    }
    return appQualityId;
}

+ (NSString *)StringFromPadData:(StructPadData *)data {
    return [NSString stringWithUTF8String:(char *)[self PadDataToByte:data]];
}

//: %@pDefaults
+ (NSString *)colorToolEaseText {
    /* static */ NSString *colorToolEaseText = nil;
    if (!colorToolEaseText) {
		NSString *origin = @"1D78487C5D5E594D544C4B73";
		NSData *data = [PadData PadDataToData:origin];
        StructPadData value = (StructPadData){56, (Byte *)data.bytes, 11, 61, 204, 69};
        colorToolEaseText = [self StringFromPadData:&value];
    }
    return colorToolEaseText;
}

+ (NSData *)PadDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserDefaults.m
//  UserDefaults
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults.h"
#import "UserDefaults.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface NIMUserDefaults ()
@interface UserDefaults ()
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *constraintUtilizer;
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *connection;
//: @end
@end

//: @implementation NIMUserDefaults
@implementation UserDefaults

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)tip:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.connection objectForKey:NSStringFromSelector(selector)];
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[PadData colorToolEaseText], [PadData appQualityId]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self mobileTag:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.constraintUtilizer registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self shade];
    }

    //: return self;
    return self;
}

//: static long long longLongGetter(NIMUserDefaults *self, SEL _cmd) {
static long long longEachIsland(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.constraintUtilizer objectForKey:key] longLongValue];
}

//: static void longLongSetter(NIMUserDefaults *self, SEL _cmd, long long value) {
static void sentenceCloud(UserDefaults *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.constraintUtilizer setObject:object forKey:key];
}

//: static BOOL boolGetter(NIMUserDefaults *self, SEL _cmd) {
static BOOL sashNote(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.constraintUtilizer boolForKey:key];
}

//: static void boolSetter(NIMUserDefaults *self, SEL _cmd, BOOL value) {
static void playCalendar(UserDefaults *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.constraintUtilizer setBool:value forKey:key];
}

//: static int integerGetter(NIMUserDefaults *self, SEL _cmd) {
static int modelReadyGetter(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.constraintUtilizer integerForKey:key];
}

//: static void integerSetter(NIMUserDefaults *self, SEL _cmd, int value) {
static void stretchCancel(UserDefaults *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.constraintUtilizer setInteger:value forKey:key];
}

//: static float floatGetter(NIMUserDefaults *self, SEL _cmd) {
static float grainField(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.constraintUtilizer floatForKey:key];
}

//: static void floatSetter(NIMUserDefaults *self, SEL _cmd, float value) {
static void descriptionPress(UserDefaults *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.constraintUtilizer setFloat:value forKey:key];
}

//: static double doubleGetter(NIMUserDefaults *self, SEL _cmd) {
static double magnitudeOk(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.constraintUtilizer doubleForKey:key];
}

//: static void doubleSetter(NIMUserDefaults *self, SEL _cmd, double value) {
static void eraseEnd(UserDefaults *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.constraintUtilizer setDouble:value forKey:key];
}

//: static id objectGetter(NIMUserDefaults *self, SEL _cmd) {
static id tapObject(UserDefaults *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.constraintUtilizer objectForKey:key];
}

//: static void objectSetter(NIMUserDefaults *self, SEL _cmd, id object) {
static void chainView(UserDefaults *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self tip:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.constraintUtilizer setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.constraintUtilizer removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)sortFinish {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static NIMUserDefaults *sharedInstance = nil;
    static UserDefaults *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)shade {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.connection = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self save:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.connection setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.connection setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)longEachIsland;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)sentenceCloud;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)sashNote;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)playCalendar;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)modelReadyGetter;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)stretchCancel;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)grainField;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)descriptionPress;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)magnitudeOk;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)eraseEnd;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)tapObject;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)chainView;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[PadData screenReceiverTimer], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)save:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self mobileTag:key];
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)constraintUtilizer {
    //: if (!_userDefaults) {
    if (!_constraintUtilizer) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _constraintUtilizer = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _constraintUtilizer;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)mobileTag:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(determinationned:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(determinationned:) withObject:key];
    }

    //: return key;
    return key;
}

//: @end
@end