//
//  Person.m
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)setName:(NSString *)name
{
    _name=name;
}
-(void)setSex:(NSString *)sex
{
    _sex=sex;
}
-(void)setAge:(int)age
{
    _age=age;
}
-(void)showInfo
{
    NSLog(@"PersonInfo:%@,%d,%@",_name,_age,_sex);
}
@end
