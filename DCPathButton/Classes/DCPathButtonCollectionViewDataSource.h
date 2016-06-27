//
//  DCPathButtonCollectionViewDataSource.h
//  Pods
//
//  Created by Sampath Kunta on 6/27/16.
//
//

#import <Foundation/Foundation.h>

static NSString* DCPathCollectionViewCellReuseId = @"ReuseId";

@interface DCPathButtonCollectionViewDataSource : NSObject <UICollectionViewDataSource>

@property (nonatomic, strong) NSArray* items;

@end
