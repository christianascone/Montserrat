//
// UIFont+Montserrat.h
//
// Created by Kyle Fuller on 08/08/2014
//

#import <UIKit/UIKit.h>

/// An extension to UIFont providing the Montserrat font
@interface UIFont (Montserrat)

/** Returns a font object using the Montserrat font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Bold font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratBoldFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Light font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratLightFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Black font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratBlackFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat BlackItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratBlackItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat BoldItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratBoldItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat ExtraBold font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratExtraBoldFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat ExtraBoldItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratExtraBoldItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat ExtraLight font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratExtraLightFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat ExtraLightItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratExtraLightItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Italic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat LightItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratLightItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Medium font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratMediumFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat MediumItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratMediumItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat SemiBold font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratSemiBoldFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat SemiBoldItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratSemiBoldItalicFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat Thin font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratThinFontOfSize:(CGFloat)fontSize;

/** Returns a font object using the Montserrat ThinItalic font in the specified size.
 @param fontSize The size (in points) to which the font is scaled. This value must be greater than 0.0.
 @return A font object of the specified size.
 */
+ (instancetype)montserratThinItalicFontOfSize:(CGFloat)fontSize;

@end
