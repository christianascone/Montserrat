//
//  ViewController.m
//  MontserratDemo
//
//  Created by Kyle Fuller on 08/08/2014.
//  Copyright (c) 2014 Cocode. All rights reserved.
//

#import <Montserrat/UIFont+Montserrat.h>
#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UILabel *montserratLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratLightLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratBlackLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratBlackItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratBoldItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratExtraBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratExtraBoldItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratExtraLightLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratExtraLightItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratLightItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratMediumLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratMediumItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratSemiBoldLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratSemiBoldItalicLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratThinLabel;
@property (nonatomic, weak) IBOutlet UILabel *montserratThinItalicLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.montserratLabel.font = [UIFont montserratFontOfSize:17.0];
    self.montserratBoldLabel.font = [UIFont montserratBoldFontOfSize:17.0];
    self.montserratLightLabel.font = [UIFont montserratLightFontOfSize:17.0];
    self.montserratBlackLabel.font = [UIFont montserratBlackFontOfSize:17.0];
    self.montserratBlackItalicLabel.font = [UIFont montserratBlackItalicFontOfSize:17.0];
    self.montserratBoldItalicLabel.font = [UIFont montserratBoldItalicFontOfSize:17.0];
    self.montserratExtraBoldLabel.font = [UIFont montserratExtraBoldFontOfSize:17.0];
    self.montserratExtraBoldItalicLabel.font = [UIFont montserratExtraBoldItalicFontOfSize:17.0];
    self.montserratExtraLightLabel.font = [UIFont montserratExtraLightFontOfSize:17.0];
    self.montserratExtraLightItalicLabel.font = [UIFont montserratExtraLightItalicFontOfSize:17.0];
    self.montserratItalicLabel.font = [UIFont montserratItalicFontOfSize:17.0];
    self.montserratLightItalicLabel.font = [UIFont montserratLightItalicFontOfSize:17.0];
    self.montserratMediumLabel.font = [UIFont montserratMediumFontOfSize:17.0];
    self.montserratMediumItalicLabel.font = [UIFont montserratMediumItalicFontOfSize:17.0];
    self.montserratSemiBoldLabel.font = [UIFont montserratSemiBoldFontOfSize:17.0];
    self.montserratSemiBoldItalicLabel.font = [UIFont montserratSemiBoldItalicFontOfSize:17.0];
    self.montserratThinLabel.font = [UIFont montserratThinFontOfSize:17.0];
    self.montserratThinItalicLabel.font = [UIFont montserratThinItalicFontOfSize:17.0];
}

@end
