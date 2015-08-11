//
//  TLCollectionWaterfallCell.m
//  TLCollectionWaterfallFlow
//
//  Created by andezhou on 15/8/11.
//  Copyright (c) 2015年 周安德. All rights reserved.
//

#import "TLCollectionWaterFallCell.h"

@implementation TLCollectionWaterFallCell

#pragma mark -
#pragma mark init methods
- (UILabel *)label {
    if (!_label) {
        _label = [[UILabel alloc] initWithFrame:self.bounds];
        _label.textAlignment = NSTextAlignmentCenter;
        _label.font = [UIFont boldSystemFontOfSize:25];
        _label.textColor = [UIColor blackColor];
    }
    return _label;
}

#pragma mark -
#pragma mark lifecycle
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.contentView.backgroundColor = [UIColor lightGrayColor];
        [self.contentView addSubview:self.label];
    }
    return self;
}

@end
