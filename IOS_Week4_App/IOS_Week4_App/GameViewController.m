//
//  GameViewController.m
//  IOS_Week4_App
//
//  Created by iOS Xcode User on 2016-02-02.
//  Copyright © 2016 Gurpartap Singh. All rights reserved.
//

#import "GameViewController.h"

@interface GameViewController ()

@end

@implementation GameViewController
@synthesize lbDiff,lbLevel,lbScore,lbTime,sgDiff;

-(IBAction)segmentDidChange:(id)sender
{
    
    [self updateDifficulty];
    
}

-(void)updateDifficulty{
    NSInteger diff=sgDiff.selectedSegmentIndex;
    if(diff==0){
        [lbDiff setText:@"Difficulty: Easy"];
    }
    else if(diff==1){
        [lbDiff setText:@"Difficulty: Medium"];
    }
    else{
        [lbDiff setText:@"Difficulty: Hard"];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [lbLevel setText:@"Level 5"];
    [lbScore setText:@"Score: 365, 321"];
    [lbLevel setText:@"Time: 54"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
