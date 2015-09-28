//
//  ViewController3.m
//  FirstProject
//
//  Created by Admin on 27.09.15.
//  Copyright © 2015 Ramil.Badrtdinov. All rights reserved.
//

#import "ViewController3.h"
#import "MyFirstClass.h"

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    MyFirstClass *f1 = MyFirstClass.alloc.init;
    [f1 myFirstMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
