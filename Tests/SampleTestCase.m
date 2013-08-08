//
//  SampleTestCase.m
//  UnitTestSample
//
//  Created by Takeshi Kawai on 2013/08/07.
//  Copyright (c) 2013年 Takeshi Kawai. All rights reserved.
//

#import <GHUnitIOS/GHUnit.h>
#import "Calc.h"
@interface SampleTestCase : GHTestCase

@end
@implementation SampleTestCase

-(void)testCalc{
    Calc *calc = [[Calc alloc] init];
    int ans = [calc add:1 :2];
    GHAssertEquals(3, ans, @"1+2");
}

@end
