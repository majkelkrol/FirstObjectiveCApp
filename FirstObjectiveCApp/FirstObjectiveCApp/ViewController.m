//
//  ViewController.m
//  FirstObjectiveCApp
//
//  Created by Majkel on 07/04/2022.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}



- (IBAction)BlueColorButton:(id)sender {
    self.view.backgroundColor = UIColor.systemCyanColor;
}

- (IBAction)PinkColorButton:(id)sender {
    self.view.backgroundColor = UIColor.systemPurpleColor;
}

- (IBAction)BlackColorButton:(id)sender {
    self.view.backgroundColor = UIColor.systemGrayColor;
}


@end
