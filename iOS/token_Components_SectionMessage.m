
//
// 
//

#import "DesignTokensStarterSetJSONVariablesTokensStudiosyncCommunity.h"


NSString * const ColorComponentSectionMessageSuccessBackground = [UIColor colorWithRed:0.412f green:0.678f blue:0.396f alpha:1.000f];
NSString * const ColorComponentSectionMessageSuccessIcon = [UIColor colorWithRed:0.165f green:0.243f blue:0.157f alpha:1.000f];
NSString * const ColorComponentSectionMessageSuccessText = [UIColor colorWithRed:0.165f green:0.243f blue:0.157f alpha:1.000f];
NSString * const ColorComponentSectionMessageWarningBackground = [UIColor colorWithRed:0.941f green:0.827f blue:0.420f alpha:1.000f];
NSString * const ColorComponentSectionMessageWarningIcon = [UIColor colorWithRed:0.243f green:0.224f blue:0.133f alpha:1.000f];
NSString * const ColorComponentSectionMessageWarningText = [UIColor colorWithRed:0.243f green:0.224f blue:0.133f alpha:1.000f];

@implementation DesignTokensStarterSetJSONVariablesTokensStudiosyncCommunity

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": [UIColor colorWithRed:0.412f green:0.678f blue:0.396f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageSuccessBackground",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"success",
    @"state": @"background"
  },
@{
  @"value": [UIColor colorWithRed:0.165f green:0.243f blue:0.157f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageSuccessIcon",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"success",
    @"state": @"icon"
  },
@{
  @"value": [UIColor colorWithRed:0.165f green:0.243f blue:0.157f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageSuccessText",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"success",
    @"state": @"text"
  },
@{
  @"value": [UIColor colorWithRed:0.941f green:0.827f blue:0.420f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageWarningBackground",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"warning",
    @"state": @"background"
  },
@{
  @"value": [UIColor colorWithRed:0.243f green:0.224f blue:0.133f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageWarningIcon",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"warning",
    @"state": @"icon"
  },
@{
  @"value": [UIColor colorWithRed:0.243f green:0.224f blue:0.133f alpha:1.000f],
  @"name": @"ColorComponentSectionMessageWarningText",
    @"category": @"color",
    @"type": @"component",
    @"item": @"sectionMessage",
    @"subitem": @"warning",
    @"state": @"text"
  }
    ];
  });

  return array;
}

@end


