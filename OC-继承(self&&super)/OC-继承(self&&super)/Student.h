//
//  Student.h
//  OC-继承(self&&super)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Person.h"

@interface Student : Person
{
    NSString *_stuClass;//班级
    NSInteger _stuNum;//学号
}
-(void)setStuclass:(NSString *)stuclass andStuNum:(NSInteger)num;
-(void)study;
@end
