//
//  MyHello.m
//  mylib
//
//  Created by everettjf on 15/8/20.
//  Copyright (c) 2015年 everettjf. All rights reserved.
//

#import "MyHello.h"
#import <AFNetworking.h>

@implementation MyHello

-(NSString*)hello{
    return @"hello";
}

-(void)test{
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    [manager GET:@"http://www.baidu.com" parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSLog(@"JSON: %@", responseObject);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"Error: %@", error);
    }];
    
}
@end
