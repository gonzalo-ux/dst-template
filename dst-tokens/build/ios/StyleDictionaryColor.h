
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Mon, 08 Mar 2021 23:48:20 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorInteractivePrimary,
ColorInteractivePrimaryHover,
ColorInteractivePrimaryActive,
ColorInteractiveSecondary,
ColorInteractiveSecondaryHover,
ColorInteractiveSecondaryActive,
ColorInteractiveLight,
ColorInteractiveLightActive,
ColorInteractiveDisabled,
ColorInteractiveFocus,
ColorTextPrimary,
ColorTextSecondary,
ColorTextInverse,
ColorTextDisabled,
ColorUiBkgApp,
ColorUiBkgLight,
ColorUiBkgMedium,
ColorPrimitiveWhite,
ColorPrimitiveBlack,
ColorPrimitiveBlue10,
ColorPrimitiveBlue20,
ColorPrimitiveBlue30,
ColorPrimitiveBlue40,
ColorPrimitiveBlue50,
ColorPrimitiveBlue60,
ColorPrimitiveBlue70,
ColorPrimitiveBlue80,
ColorPrimitiveBlue90,
ColorPrimitiveBlue100,
ColorPrimitiveBlue110,
ColorPrimitiveBlue120,
ColorPrimitiveBlue00,
ColorPrimitiveGray10,
ColorPrimitiveGray20,
ColorPrimitiveGray30,
ColorPrimitiveGray40,
ColorPrimitiveGray50,
ColorPrimitiveGray60,
ColorPrimitiveGray70,
ColorPrimitiveGray80,
ColorPrimitiveGray90,
ColorPrimitiveGray100,
ColorPrimitiveGray110,
ColorPrimitiveGray120,
ColorPrimitiveGray00,
ColorPrimitiveRed10,
ColorPrimitiveRed20,
ColorPrimitiveRed30,
ColorPrimitiveRed40,
ColorPrimitiveRed50,
ColorPrimitiveRed60,
ColorPrimitiveRed70,
ColorPrimitiveRed80,
ColorPrimitiveRed90,
ColorPrimitiveRed100,
ColorPrimitiveRed110,
ColorPrimitiveRed120,
ColorPrimitiveRed00
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
