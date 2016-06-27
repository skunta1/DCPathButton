//
//  DCPathButtonCollectionViewDataSource.m
//  Pods
//
//  Created by Sampath Kunta on 6/27/16.
//
//

#import "DCPathButtonCollectionViewDataSource.h"
#import "DCPathCollectionViewCell.h"
#import "DCPathCollectionViewCellObject.h"

@implementation DCPathButtonCollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.items.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    DCPathCollectionViewCell* cell = [collectionView dequeueReusableCellWithReuseIdentifier:DCPathCollectionViewCellReuseId forIndexPath:indexPath];
    cell.imageView.image = [UIImage imageNamed:((DCPathCollectionViewCellObject*)self.items[indexPath.row]).imageName];
    cell.titleLabel.text = ((DCPathCollectionViewCellObject*)self.items[indexPath.row]).title;
    return cell;
}

@end
