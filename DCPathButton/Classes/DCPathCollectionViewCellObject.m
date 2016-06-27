//
//  DCPathCollectionViewCellObject.m
//  Pods
//
//  Created by Sampath Kunta on 6/27/16.
//
//

#import "DCPathCollectionViewCellObject.h"

@implementation DCPathCollectionViewCellObject

- (instancetype)initWithTitle: (NSString*)title andImageName: (NSString*)imageName {
    if (self = [super init]) {
        self.title = title;
        self.imageName = imageName;
    }
    return self;
}

@end
