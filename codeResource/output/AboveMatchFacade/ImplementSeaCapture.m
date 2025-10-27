#import "ImplementSeaCapture.h"
#import "SteelModelKeen.h"

@implementation ImplementSeaCapture

- (void)displayStencil {
    SteelModelKeen *transformableEarthAlongIntact = [[SteelModelKeen alloc] init];
    [transformableEarthAlongIntact assignStencil];
}

@end
