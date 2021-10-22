//
//  APIsCommonOC.m
//  APIsKit-APIsKit
//
//  Created by ChanChinCheung on 2021/10/21.
//

#import "APIsCommonOC.h"
#import "UIImage+common.h"
//#import "cheungKitTempTest.h"

@implementation APIsCommonOC
+(void)testDependency_showImgInView:(UIView *)view andFrame:(CGRect)frame {
    int ran = arc4random();
    NSString *picName = ran % 2 == 0 ? @"avatar_default_dark" : @"scbigsel";
    UIImage *testImg = [UIImage fs_imagePathWithName:picName bundle:@"APIsKit" targetClass:[self class]];
    UIImageView *imgView = [[UIImageView alloc] initWithImage:testImg];
    imgView.backgroundColor = UIColor.redColor;
    imgView.frame = frame;
    [view addSubview:imgView];
//    [cheungKitTempTest testCall];
}

-(void)testFunction {
    NSLog(@"test!");
}
@end
