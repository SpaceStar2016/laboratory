//
//  ViewController.m
//  arm64汇编学习测试
//
//  Created by aqara on 2021/5/27.
//

#import "ViewController.h"

void cTest(int a){
    
    int b = 20;
    int c = 30;
    printf("%d",a);
    
}

@interface ViewController ()

@end



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testDissembly];
    // Do any additional setup after loading the view.
}

-(void)testDissembly{
    __asm volatile ("mov x0, #16\n");
    __asm volatile ("mov x0, #16\n");
    cTest(20);
    NSLog(@"");
}






@end
