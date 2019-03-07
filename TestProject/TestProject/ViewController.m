//
//  ViewController.m
//  TestProject
//
//  Created by Hui Zhou on 2019/3/5.
//  Copyright © 2019年 Hui Zhou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // add code
    
    //2.43 add codedfgfgdfgdfg
    
    
    //3.20
    
    NSLog(@"viewDidload");
}


-(void)test1
{
//    dispatch_group_t group = dispatch_group_create();
//
//    dispatch_group_async(group, dispatch_get_global_queue(0, 0), ^{
//        dispatch_semaphore_t semaphore1 = dispatch_semaphore_create(0);
//        //网络请求1
//        [NetService getUserIconSuccess:^(id successData) {
//            NSLog(@"----------finished");
//            dispatch_semaphore_signal(semaphore1);
//        } error:^(NSString *errorStr) {
//            NSLog(@"----------finished");
//            dispatch_semaphore_signal(semaphore1);
//        }];
//        dispatch_semaphore_wait(semaphore1, DISPATCH_TIME_FOREVER);
//    });
//    dispatch_group_async(group, dispatch_get_global_queue(0, 0), ^{
//        dispatch_semaphore_t semaphore2 = dispatch_semaphore_create(0);
//        //网络请求2
//        [NetService getUserIconSuccess:^(id successData) {
//            NSLog(@"----------finished");
//            dispatch_semaphore_signal(semaphore2);
//        } error:^(NSString *errorStr) {
//            NSLog(@"----------finished");
//            dispatch_semaphore_signal(semaphore2);
//        }];
//        dispatch_semaphore_wait(semaphore2, DISPATCH_TIME_FOREVER);
//    });
//    dispatch_group_notify(group, dispatch_get_main_queue(), ^{
//        NSLog(@"两个网络请求都返回了");
//    });
}

-(void)test2
{
//    dispatch_group_t group = dispatch_group_create();
//    dispatch_group_enter(group);
//    //网络请求1
//    [NetService getUserIconSuccess:^(id successData) {
//        NSLog(@"----------finished");
//        dispatch_group_leave(group);
//    } error:^(NSString *errorStr) {
//        NSLog(@"----------finished");
//        dispatch_group_leave(group);
//    }];
//
//    dispatch_group_enter(group);
//    //网络请求2
//    [NetService getUserIconSuccess:^(id successData) {
//        NSLog(@"----------finished");
//        dispatch_group_leave(group);
//    } error:^(NSString *errorStr) {
//        NSLog(@"----------finished");
//        dispatch_group_leave(group);
//    }];
//
//    dispatch_group_notify(group, dispatch_get_main_queue(), ^{
//        NSLog(@"所有网络请求的数据都返回了");
//    });
    
    
    
    NSLog(@"22222");
}

@end
