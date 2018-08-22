//
// UIFont+Montserrat.m
//
// Created by Kyle Fuller on 08/08/2014
//

#import <CoreText/CoreText.h>
#import "UIFont+Montserrat.h"

@interface KOSFontLoader : NSObject

+ (void)loadFontWithName:(NSString *)fontName;

@end

@implementation KOSFontLoader

+(void) loadFontWithName:(NSString *)fontName {
    NSURL *bundleURL = [[NSBundle bundleForClass:[self class]] URLForResource:@"Montserrat" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:bundleURL];
    NSURL *fontURL = [bundle URLForResource:fontName withExtension:@"ttf"];
    NSData *fontData = [NSData dataWithContentsOfURL:fontURL];

    CGDataProviderRef provider = CGDataProviderCreateWithCFData((CFDataRef)fontData);
    CGFontRef font = CGFontCreateWithDataProvider(provider);

    if (font) {
        CFErrorRef error = NULL;
        if (CTFontManagerRegisterGraphicsFont(font, &error) == NO) {
            CFStringRef errorDescription = CFErrorCopyDescription(error);
            @throw [NSException exceptionWithName:NSInternalInconsistencyException reason:(__bridge NSString *)errorDescription userInfo:@{ NSUnderlyingErrorKey: (__bridge NSError *)error }];
        }

        CFRelease(font);
    }

    CFRelease(provider);
}

@end

@implementation UIFont (Montserrat)

+ (instancetype)montserratLoadAndReturnFont:(NSString *)fontName size:(CGFloat)fontSize onceToken:(dispatch_once_t *)onceToken fontFileName:(NSString *)fontFileName {
    dispatch_once(onceToken, ^{
        [KOSFontLoader loadFontWithName:fontFileName];
    });

    return [self fontWithName:fontName size:fontSize];
}

+ (instancetype)montserratFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Regular"];
}

+ (instancetype)montserratBoldFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Bold" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Bold"];
}

+ (instancetype)montserratLightFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Light" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Light"];
}

+ (instancetype)montserratBlackFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Black" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Black"];
}

+ (instancetype)montserratBlackItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-BlackItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-BlackItalic"];
}

+ (instancetype)montserratBoldItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-BoldItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-BoldItalic"];
}

+ (instancetype)montserratExtraBoldFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-ExtraBold" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-ExtraBold"];
}

+ (instancetype)montserratExtraBoldItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-ExtraBoldItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-ExtraBoldItalic"];
}

+ (instancetype)montserratExtraLightFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-ExtraLight" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-ExtraLight"];
}

+ (instancetype)montserratExtraLightItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-ExtraLightItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-ExtraLightItalic"];
}

+ (instancetype)montserratItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Italic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Italic"];
}

+ (instancetype)montserratLightItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-LightItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-LightItalic"];
}

+ (instancetype)montserratMediumFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Medium" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Medium"];
}

+ (instancetype)montserratMediumItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-MediumItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-MediumItalic"];
}

+ (instancetype)montserratSemiBoldFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-SemiBold" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-SemiBold"];
}

+ (instancetype)montserratSemiBoldItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-SemiBoldItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-SemiBoldItalic"];
}

+ (instancetype)montserratThinFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-Thin" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-Thin"];
}

+ (instancetype)montserratThinItalicFontOfSize:(CGFloat)fontSize {
    static dispatch_once_t onceToken;
    return [self montserratLoadAndReturnFont:@"Montserrat-ThinItalic" size:fontSize onceToken:&onceToken fontFileName:@"Montserrat-ThinItalic"];
}

@end
