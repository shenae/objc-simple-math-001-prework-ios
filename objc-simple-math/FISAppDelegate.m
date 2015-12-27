//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

    
    //NSUInteger u = 8 - 10;
    //NSLog(@"u: %lu", u);

    BOOL threeIsEqualToThree = 3 ==3;
    NSLog(@"3 == 3: %d", 3 == 3);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", 4 == 3);
    
    BOOL fiveIsNotEqualToThree = 5 !=3;
    NSLog(@"5 != 3: %d", 5 != 3);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    NSInteger a = 0;
    NSInteger b = 0;
    BOOL aIsEqualToB = a == b;
    NSLog (@"a == b: %d", aIsEqualToB);
    
    BOOL aIsGreaterThanB = a > b;
    NSLog(@"a > b: %d", aIsGreaterThanB);
    
    BOOL aIsLessThanB = a < b;
    NSLog(@"a < b: %d", aIsLessThanB);
    
    
    NSInteger x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    

    CGFloat f = M_PI;
    NSLog(@"f: %.12f", f);
  
    
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
