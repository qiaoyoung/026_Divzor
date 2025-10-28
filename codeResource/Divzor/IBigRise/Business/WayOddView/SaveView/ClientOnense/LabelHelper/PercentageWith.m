
#import <Foundation/Foundation.h>

@interface VisitorData : NSObject

@end

@implementation VisitorData

+ (NSString *)StringFromVisitorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisitorDataToCache:data]];
}

+ (Byte *)VisitorDataToCache:(Byte *)data {
    int entityDepictSpeed = data[0];
    Byte everMag = data[1];
    int propertyCircuit = data[2];
    for (int i = propertyCircuit; i < propertyCircuit + entityDepictSpeed; i++) {
        int value = data[i] - everMag;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[propertyCircuit + entityDepictSpeed] = 0;
    return data + propertyCircuit;
}

+ (NSData *)VisitorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text
+ (NSString *)styleDropTimer {
    /* static */ NSString *styleDropTimer = nil;
    if (!styleDropTimer) {
		NSArray<NSString *> *origin = @[@"4", @"28", @"4", @"14", @"144", @"129", @"148", @"144", @"18"];
		NSData *data = [VisitorData VisitorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDropTimer = [self StringFromVisitorData:value];
    }
    return styleDropTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PercentageWith.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "XMLReader.h"
#import "PercentageWith.h"

//: NSString *const kXMLReaderTextNodeKey = @"text";

NSString *const kSeekFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"description"];
    }
    return  [VisitorData styleDropTimer];
};
//: NSString *const kXMLReaderAttributePrefix = @"@";

NSString *const k_insertText (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"quit"];
    }
    return  @"@";
};

//: @interface XMLReader ()
@interface PercentageWith ()

//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *outcomeProgress;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *pickPointer;
//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *pushStack;

//: @end
@end


//: @implementation XMLReader
@implementation PercentageWith

//: #pragma mark - Public methods
#pragma mark - Public methods

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [self.pushStack lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.pushStack addObject:childDict];
}

//: - (NSDictionary *)objectWithData:(NSData *)data options:(XMLReaderOptions)options
- (NSDictionary *)streetwise:(NSData *)data perturbingReaderOptions:(XMLReaderOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.pushStack = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.outcomeProgress = [[NSMutableString alloc] init];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.pushStack addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & XMLReaderOptionsProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & XMLReaderOptionsProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & XMLReaderOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & XMLReaderOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & XMLReaderOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & XMLReaderOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [self.pushStack objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithAdvantage:(NSError **)error
{
 //: self = [super init];
 self = [super init];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.pickPointer = *error;
    }
    //: return self;
    return self;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.pushStack lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.outcomeProgress length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [self.outcomeProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kXMLReaderTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:kSeekFormat(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.outcomeProgress = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [self.pushStack removeLastObject];
}


//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)addition:(NSString *)string periodicTable:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [XMLReader dictionaryForXMLData:data error:error];
    return [PercentageWith data:data primary:error];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(XMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)min:(NSString *)string privacy:(XMLReaderOptions)options name_autoreleasing:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [XMLReader dictionaryForXMLData:data options:options error:error];
    return [PercentageWith gen:data trust:options errorRegular:error];
}


//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(XMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)gen:(NSData *)data trust:(XMLReaderOptions)options errorRegular:(NSError **)error
{
    //: XMLReader *reader = [[XMLReader alloc] initWithError:error];
    PercentageWith *reader = [[PercentageWith alloc] initWithAdvantage:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader streetwise:data perturbingReaderOptions:options];
    //: return rootDictionary;
    return rootDictionary;
}

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.pickPointer = parseError;
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [self.outcomeProgress appendString:string];
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)data:(NSData *)data primary:(NSError **)error
{
    //: XMLReader *reader = [[XMLReader alloc] initWithError:error];
    PercentageWith *reader = [[PercentageWith alloc] initWithAdvantage:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader streetwise:data perturbingReaderOptions:0];
    //: return rootDictionary;
    return rootDictionary;
}

//: @end
@end
//: __SAVE__ ignore_string [451.4,1188.11]