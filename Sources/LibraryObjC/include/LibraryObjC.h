//
//  LibraryObjC.h
//  
//
//  Created by Samantha Cannillo on 3/1/23.
//

#import <Foundation/Foundation.h>
@class LibrarySwift;

NS_ASSUME_NONNULL_BEGIN

@interface LibraryObjC : NSObject

- (NSString *)text;

- (LibrarySwift *)testType;

@end

NS_ASSUME_NONNULL_END
