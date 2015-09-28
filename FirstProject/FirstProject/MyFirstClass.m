//
//  MyFirstClass.m
//  FirstProject
//
//  Created by Admin on 27.09.15.
//  Copyright © 2015 Ramil.Badrtdinov. All rights reserved.
//

#import "MyFirstClass.h"

@implementation MyFirstClass
-(void)myFirstMethod{
    _string1 = @"This is your ";
    _count = 1;
    _string2 = @" visiting";
    NSLog(@"%@ %i %@",_string1,_count,_string2);
}
@end
