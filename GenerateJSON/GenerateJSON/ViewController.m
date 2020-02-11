//
//  ViewController.m
//  GenerateJSON
//
//  Created by admin on 10/02/20.
//  Copyright © 2020 admin. All rights reserved.
//

#import "ViewController.h"
#import "Helper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}


@end
