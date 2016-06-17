//
//  main.m
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Teacher.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //创建父类对象
        Person *p1=[Person new];
        [p1 setName:@"张三"];
        [p1 setAge:22];
        [p1 setSex:@"男"];
        [p1 showInfo];
       
        //创建子类对象
        Student *s1=[Student new];
        //用父类方法设置姓名
//        [s1 setName:@"小明"];
//        [s1 setAge:21];
        [s1 study];//本类方法
        [s1 showInfo];//父类方法
        
        Teacher *t1=[Teacher new];
        [t1 setName:@"小胡"];
        [t1 setAge:27];
        [t1 setSex:@"男"];
        [t1 setSalary:10000 andExperience:5];
        [t1 showInfo];
    }
    return 0;
}
