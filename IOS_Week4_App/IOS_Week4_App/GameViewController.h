//
//  GameViewController.h
//  IOS_Week4_App
//
//  Created by iOS Xcode User on 2016-02-02.
//  Copyright © 2016 Gurpartap Singh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameViewController : UIViewController

{
    IBOutlet UISegmentedControl *sgDiff;
    IBOutlet UILabel *lbDiff;
    IBOutlet UILabel *lbLevel;
    IBOutlet UILabel *lbScore;
    IBOutlet UILabel *lbTime;
    
    
    
}

@property (strong,nonatomic) IBOutlet UISegmentedControl *sgDiff;
@property (strong,nonatomic) IBOutlet UILabel *lbDiff;
@property (strong,nonatomic) IBOutlet UILabel *lbLevel;
@property (strong,nonatomic) IBOutlet UILabel *lbScore;
@property (strong,nonatomic) IBOutlet UILabel *lbTime;

@end

