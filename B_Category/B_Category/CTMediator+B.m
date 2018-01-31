//
//  CTMediator+B.m
//  B_Category
//
//  Created by fengyanming on 2018/1/31.
//  Copyright © 2018年 ldxt. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
