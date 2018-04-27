//
//  ViewControllerForButton.m
//  HitTest_Ex
//
//  Created by plum on 2018/4/27.
//  Copyright © 2018年 plum. All rights reserved.
//

#import "ViewControllerForButton.h"

@interface ViewControllerForButton ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewControllerForButton

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    [UIView animateWithDuration:0.5 animations:^{
        self.label.alpha = 1;
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:0.5 animations:^{
            self.label.alpha = 0;
        }];
    }];
}


@end
