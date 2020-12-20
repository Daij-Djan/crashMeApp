//
//  ViewController.m
//  crashMe
//
//  Created by Dominik Pich on 2/13/20.
//  Copyright © 2020 Dominik Pich. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

- (IBAction)crashMeNow:(id)sender {
  strcmp(0, @""); //wrong
}

@end
