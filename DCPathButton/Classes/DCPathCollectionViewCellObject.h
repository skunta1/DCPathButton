//
//  DCPathCollectionViewCellObject.h
//  Pods
//
//  Created by Sampath Kunta on 6/27/16.
//
//

#import <Foundation/Foundation.h>

@interface DCPathCollectionViewCellObject : NSObject

@property (nonatomic, strong) NSString* imageName;
@property (nonatomic, strong) NSString* title;

- (instancetype)initWithTitle: (NSString*)title andImageName: (NSString*)imageName;

@end
