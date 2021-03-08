
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Mon, 08 Mar 2021 23:48:20 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.059f green:0.384f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.306f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.231f blue:0.596f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.337f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.290f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.239f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.867f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.400f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.098f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.404f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.671f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.933f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.867f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.816f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.694f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.569f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.447f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.384f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.306f blue:0.796f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.231f blue:0.596f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.153f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.114f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.078f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.039f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.867f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.800f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.671f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.537f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.404f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.337f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.290f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.239f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.192f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.145f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.098f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.047f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.933f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.812f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.718f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.529f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.341f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.153f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.059f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.055f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.043f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.031f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.016f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.012f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.098f green:0.004f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.906f blue:0.906f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
