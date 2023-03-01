//
//  LibraryObjC.m
//  
//
//  Created by Samantha Cannillo on 3/1/23.
//

#import "LibraryObjC.h"
@import Library;

@implementation LibraryObjC

- (NSString *)text {
    return [[LibrarySwift new] text];;
}

@end
