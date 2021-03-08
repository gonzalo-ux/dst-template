
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Mon, 08 Mar 2021 22:57:41 GMT
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
[UIColor colorWithRed:0.000f green:0.333f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.282f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.231f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.337f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.282f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.224f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.933f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.835f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.055f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.333f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.906f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.282f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.906f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.906f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.808f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.933f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.835f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.733f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.635f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.533f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.435f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.333f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.282f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.231f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.133f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.082f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.031f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.906f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.788f green:0.808f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.714f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.580f green:0.616f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.522f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.427f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.337f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.282f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.224f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.169f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.114f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.055f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
