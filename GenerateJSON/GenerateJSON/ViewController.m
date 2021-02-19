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
    [self Skyline];
//    [self DragAd];
//    [self GreenRecipe];
//    [self UnlimitedFTP];
//    [self PandaList];
//    [self YDownloader];
//    [self PhoneAndSmsBlock];
//    [self Audio];
//    [self VPM];
//    [self config];
//    [self ExpressRun];
//    [self Sleep];
//    [self PandaSleep];
//    [self BetterTrip];
//    [self RealWeather];
//    [self GoNetworkTools];
//    [self PhotoEditor];
//    [self SmartAppLock];
    [self generateURL:@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Skyline/Utility.txt"];
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

- (void)ExpressRun {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Express%20Run/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Express%20Run/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)Sleep {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                                    @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Sleep/pariwara_muncul.png",
                                    @"pariwara_muncul_flag":@(1),
                                    @"pariwara_tetap_url":@"https://kompas.com",
                                    @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Sleep/pariwara.png",
                                    @"pariwara_tetap_flag":@(1), @"versi":@"2.1"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)PandaSleep {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com",
                                    @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Panda%20Sleep/pariwara_muncul.png",
                                    @"pariwara_muncul_flag":@(1),
                                    @"pariwara_tetap_url":@"https://kompas.com",
                                    @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Panda%20Sleep/pariwara.png",
                                    @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)BetterTrace {
    NSDictionary *dictPayload = @{@"paksaForever":@(1), @"pariwara_muncul_url":@"http://betterdownload.net",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/BetterTrace/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(0),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/BetterTrace/pariwara.png",
                           @"pariwara_tetap_flag":@(0), @"versi":@"1.3"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)SmartAppLock {
    NSDictionary *dictPayload = @{@"paksaForever":@(1), @"pariwara_muncul_url":@"http://betterdownload.net",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/SmartAppLock/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(0),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/SmartAppLock/pariwara.png",
                           @"pariwara_tetap_flag":@(0), @"versi":@"1.1"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)TraceTrack {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"http://betterdownload.net",
                           @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/TraceTrack/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
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
    NSDictionary *dictPayload = @{@"iklanForever":@(1), @"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"2.7"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)Skyline {
    NSDictionary *dictPayload = @{@"iklanForever":@(1), @"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Skyline/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(0),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Skyline/pariwara.png",
                           @"pariwara_tetap_flag":@(0), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)GoNetworkTools {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/GoNetworkTool/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/GoNetworkTool/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)GreenRecipe {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/DragAd/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)UnlimitedFTP {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Unlimited%20FTP/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Unlimited%20FTP/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)PandaList {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Panda%20List/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Panda%20List/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
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

- (void)BetterTrip {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Better%20Trip/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Better%20Trip/pariwara.png",
                           @"pariwara_tetap_flag":@(1), @"versi":@"1.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}

- (void)RealWeather {
    NSDictionary *dictPayload = @{@"pariwara_muncul_url":@"https://detik.com", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Real%20Weather/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(1),
                           @"pariwara_tetap_url":@"https://kompas.com",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Real%20Weather/pariwara.png",
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
    NSDictionary *dictPayload = @{@"iklanForever":@(1), @"pariwara_muncul_url":@"http://betterdownload.net", @"pariwara_muncul_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Photo%20Editor/pariwara_muncul.png",
                           @"pariwara_muncul_flag":@(0),
                           @"pariwara_tetap_url":@"http://betterdownload.net",
                           @"pariwara_tetap_gbr":@"https://raw.githubusercontent.com/axisXL/Pariwara/master/Photo%20Editor/pariwara.png",
                           @"pariwara_tetap_flag":@(0), @"versi":@"1.2"};
    
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
                           @"pariwara_tetap_flag":@(1), @"versi":@"2.0"};
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dictPayload options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}


- (void)config {
    NSArray *arr = @[@{@"config":@"8.210.199.156"}, @{@"config":@"68.1.1.2"}];
    
    NSError *error;
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:arr options:NSJSONWritingPrettyPrinted error:&error];
    NSString *jsonString = [[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    
    NSString *encrypted = [Helper encrypt:jsonString error:&error];
    NSLog(@"encrypted: %@", encrypted);
    NSLog(@"decrypted: %@", [Helper decrypt:encrypted error:&error]);
}
@end
