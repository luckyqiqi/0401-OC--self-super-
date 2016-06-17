//
//  Student.m
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)setStuclass:(NSString *)stuclass andStuNum:(NSInteger)num
{
    _stuClass=stuclass;
    _stuNum=num;
}
-(void)study
{
    NSLog(@"Student %@ is studying",_name);//_name是父类的属性，可以直接使用
}
//重写父类方法
-(void)showInfo
{
    [self setName:@"小丽"];
    [self setAge:18];
    [self setSex:@"女"];
    [super showInfo];
}
@end
