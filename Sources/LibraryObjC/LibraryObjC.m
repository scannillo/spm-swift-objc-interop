//
//  LibraryObjC.m
//  
//
//  Created by Samantha Cannillo on 3/1/23.
//

#import "LibraryObjC.h"
@import LibrarySwift;

@implementation LibraryObjC

- (NSString *)text {
    return [[LibrarySwift new] text];;
}

- (LibrarySwift *)testType {
    return [LibrarySwift new];;
}

@end
