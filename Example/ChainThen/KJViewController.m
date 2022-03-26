//
//  KJViewController.m
//  ChainThen
//
//  Created by 77。 on 2021/11/3.
//  Copyright (c) 2021 77。. All rights reserved.
//

#import "KJViewController.h"
@import ChainThen;

@interface KJViewController ()

@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;

@end

@implementation KJViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.width  = self.view.frame.size.width;
    self.height = self.view.frame.size.height;
    
    [self testChainView];
}

- (void)testChainView{
    UIView * view = [[UIView alloc] init];
    view.kj_frame(20, 64, 100, 100).kj_background(UIColor.greenColor);
    view.kj_add(self.view);
    
    UIView * view2 = [UIView createView:^(id<KJViewDelegate> $0) {
        $0.chainFrame(self.width - 20 - 100, 64, 100, 100);
        $0.chainBackground(UIColor.redColor);
        $0.chainAddView(self.view);
    }];
    NSLog(@"\n%p\n%p", &view, &view2);
}

@end
