
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Mon, 08 Mar 2021 22:57:41 GMT
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
ColorTextDefault,
ColorTextInteractive,
ColorTextInverse,
ColorTextActive,
ColorUiBkgApp,
ColorUiBkgLight,
ColorUiBkgMedium,
ColorShadeWhite,
ColorShadeBlack,
ColorShadeBlueBlue00,
ColorShadeBlueBlue10,
ColorShadeBlueBlue20,
ColorShadeBlueBlue30,
ColorShadeBlueBlue40,
ColorShadeBlueBlue50,
ColorShadeBlueBlue60,
ColorShadeBlueBlue70,
ColorShadeBlueBlue80,
ColorShadeBlueBlue90,
ColorShadeBlueBlue100,
ColorShadeBlueBlue110,
ColorShadeBlueBlue120,
ColorShadeGrayGray00,
ColorShadeGrayGray10,
ColorShadeGrayGray20,
ColorShadeGrayGray30,
ColorShadeGrayGray40,
ColorShadeGrayGray50,
ColorShadeGrayGray60,
ColorShadeGrayGray70,
ColorShadeGrayGray80,
ColorShadeGrayGray90,
ColorShadeGrayGray100,
ColorShadeGrayGray110,
ColorShadeGrayGray120
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
