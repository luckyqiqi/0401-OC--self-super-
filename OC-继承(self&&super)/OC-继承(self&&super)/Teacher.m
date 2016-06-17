//
//  Teacher.m
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher
-(void)setSalary:(double)sala andExperience:(int)ex
{
    _salary=sala;
    _experience=ex;
}
//重写
-(void)showInfo
{
    [super showInfo];
    NSLog(@"salary:%g,experience:%d",_salary,_experience);
}
@end
