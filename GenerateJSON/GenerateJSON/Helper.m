//
//  Helper.m
//  AdsBlock Utility
//
//  Created by admin on 10/02/20.
//  Copyright © 2020 admin. All rights reserved.
//

#import "Helper.h"
#import <CommonCrypto/CommonCrypto.h>

NSString *const IV = @"ALURAY15D0B08A4E4";
NSString *const KEY = @"9898765521E5F082BB5929E8E0399987";


@implementation Helper
+ (NSString *)encrypt:(NSString *)plainText error:(NSError **)error {
    NSMutableData *result =  [Helper doAES:[plainText dataUsingEncoding:NSUTF8StringEncoding] context: kCCEncrypt error:error];
    
    return [result base64EncodedStringWithOptions:0];
}


+ (NSString *)decrypt:(NSString *)encryptedBase64String error:(NSError **)error {
    NSData *dataToDecrypt = [[NSData alloc] initWithBase64EncodedString:encryptedBase64String options:0];
    NSMutableData *result = [Helper doAES:dataToDecrypt context: kCCDecrypt error:error];
    
    return [[NSString alloc] initWithData:result encoding:NSUTF8StringEncoding];
}

+ (NSMutableData *)doAES:(NSData *)dataIn context:(CCOperation)kCCEncrypt_or_kCCDecrypt error:(NSError **)error {
        CCCryptorStatus ccStatus   = kCCSuccess;
        size_t          cryptBytes = 0;
        NSMutableData  *dataOut    = [NSMutableData dataWithLength:dataIn.length + ((dataIn.length/2.0) * kCCBlockSizeBlowfish) + kCCBlockSizeBlowfish];
        NSData *key = [KEY dataUsingEncoding:NSUTF8StringEncoding];
        NSData *iv = [IV dataUsingEncoding:NSUTF8StringEncoding];

        ccStatus = CCCrypt( kCCEncrypt_or_kCCDecrypt,
                           kCCAlgorithmAES,
                           kCCOptionPKCS7Padding,
                           key.bytes,
                           key.length,
                           (iv)?nil:iv.bytes,
                           dataIn.bytes,
                           dataIn.length,
                           dataOut.mutableBytes,
                           dataOut.length,
                           &cryptBytes);

        if(ccStatus == kCCSuccess)
            dataOut.length = cryptBytes;
        else {
            if(error)
                *error = [NSError errorWithDomain:@"kEncryptionError" code:ccStatus userInfo:nil];

            dataOut = nil;
        }

        return dataOut;
}

@end
