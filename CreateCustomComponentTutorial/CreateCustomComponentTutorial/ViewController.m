//
//  ViewController.m
//  CreateCustomComponentTutorial
//
//  Created by smaug on 12/3/14.
//  Copyright (c) 2014 smaug. All rights reserved.
//

#import "ViewController.h"
#import "CustomView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet CustomView *myCustomView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _myCustomView.lblTitle= @"Custom View";
    _myCustomView.lblDescription = @"This is the tutorial to create custom components in iOS.";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
