//
//  UFUIPageHeaderView.m
//  UnifiedForumUI
//
//  Created by XueFeng Chen on 2023/3/14.
//

#import "UFUIPageHeaderView.h"

@implementation UFUIPageHeaderView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor blueColor];
    }

    return self;
}


- (void(^)(CGFloat offsetY))pageHeaderViewScrollBlock {
    return nil;
}

- (CGFloat)pageHeaderViewHeight {
    return 350;
}

@end
