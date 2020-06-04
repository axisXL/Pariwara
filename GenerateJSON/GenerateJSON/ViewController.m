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
    
//    [self TraceTrack];
//    [self TraceRoute];
//    [self BetterTrace];
//    [self DragAd];
//    [self YDownloader];
//    [self PhoneAndSmsBlock];
//    [self Audio];
//    [self VPM];
    [self config];
    
    [self generateURL:@"https://raw.githubusercontent.com/axisXL/Pariwara/master/VPM/Utility.txt"];
}


- (void)generateURL:(NSString *)strURL {
    NSError *error;
    NSString *encrypted = [Helper encrypt:strURL error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}


- (void)TraceRoute {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceRoute/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceRoute/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)BetterTrace {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceTrack/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceTrack/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.1"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)TraceTrack {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceTrack/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceTrack/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)UtilityBlock {
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

- (void)DragAd {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.1"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)YDownloader {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/YDownloader/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/YDownloader/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)RWeather {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/RWeather/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/RWeather/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)PhoneAndSmsBlock {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/PhoneAndSMSBlock/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/PhoneAndSMSBlock/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)PhotoEditor {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Photo%20Editor/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Photo%20Editor/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)Audio {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/BetterAudio/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/BetterAudio/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)VPM {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/VPM/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/VPM/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}


- (void)config {
    NSArray *arr = @[@{@"config":@"68.183.239.239"}, @{@"config":@"68.1.1.2"}];
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:arr options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}
@end
