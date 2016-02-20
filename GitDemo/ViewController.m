//
//  ViewController.m
//  GitDemo
//
//  Created by Bradford Bennett Jr on 2/20/16.
//  Copyright © 2016 Bradford Bennett Jr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClas;

    //log hello into the debugger
-(void)sayHello;
@end

@implementation ViewController

#pragma mark - VC Lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;

    self.sum = a + b;

    NSLog(@"The result is: %d", self.sum);

        //say hello
    [self sayHello];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Private Methods
-(void)sayHello{
        //log hello
    NSLog(@"hello");
}

@end
