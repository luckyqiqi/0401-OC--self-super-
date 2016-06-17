//
//  Teacher.h
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
//@class Person;//继承中必须使用import，不可以使用@class
#import "Person.h"
@interface Teacher : Person
{
    double _salary;//工资
    int _experience;//经验
}
-(void)setSalary:(double)sala andExperience:(int)ex;
@end
