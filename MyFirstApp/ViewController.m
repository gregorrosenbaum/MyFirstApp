//
//  ViewController.m
//  MyFirstApp
//
//  Created by Gregor Rosenbaum on 18.10.13.
//  Copyright (c) 2013 Gregor Rosenbaum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)Change:(id)sender {
    static int number_of_clicks = 0;
    NSLog(@"Clicked");
    _myLabel.text = [NSString stringWithFormat:@"Click: %d", number_of_clicks++];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
