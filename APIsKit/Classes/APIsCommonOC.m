//
//  APIsCommonOC.m
//  APIsKit-APIsKit
//
//  Created by ChanChinCheung on 2021/10/21.
//

#import "APIsCommonOC.h"
#import "UIImage+common.h"

@implementation APIsCommonOC
+(void)testDependency_showImgInView:(UIView *)view andFrame:(CGRect)frame {
    UIImage *testImg = [UIImage fs_imagePathWithName:@"IMG_1134" bundle:@"APIsKit" targetClass:[self class]];
    UIImageView *imgView = [[UIImageView alloc] initWithImage:testImg];
    imgView.backgroundColor = UIColor.redColor;
    imgView.frame = frame;
    [view addSubview:imgView];
}
@end