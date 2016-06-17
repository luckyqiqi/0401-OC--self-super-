//
//  Person.h
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *_name;
    NSString *_sex;
    int _age;
}
-(void)setName:(NSString *)name;
-(void)setSex:(NSString *)sex;
-(void)setAge:(int)age;
-(void)showInfo;//显示信息
@end
