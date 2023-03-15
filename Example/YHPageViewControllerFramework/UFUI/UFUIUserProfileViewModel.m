//
//  UFUIUserProfileViewModel.m
//  Bolts
//
//  Created by XueFeng Chen on 2022/11/12.
//

#import "UFUIUserProfileViewModel.h"

#import <YYText/YYText.h>

@implementation UFUIUserProfileViewModel

- (instancetype)init {
    if (self = [super init]) {
        _userName = @"未登录";
        
        _isLoginButtonEnabled = YES;
        _isEditButtonEnabled = NO;
        _isFollowButtonEnabled = NO;
        
        _loginButtonTitle = @"登录";
        

        _bio = @"请点击登录按钮进行登录";
        
        _profileImageUrlString = nil;

        _backgroundImageUrlString = nil;

        _followCountAttributedString = [self buildHighlightText:@"10" normalText:@"粉丝"];
        _followedCountAttributedString = [self buildHighlightText:@"21" normalText:@"关注"];
        _topicCountAttributedString =[self buildHighlightText:@"30" normalText:@"创作"];
        _likedCountAttributedString = [self buildHighlightText:@"101" normalText:@"获赞"];
    }
    
    return self;
}

- (NSAttributedString *)buildHighlightText:(NSString *)highlightText normalText:(NSString *)normalText {
    NSString *fullText = [NSString stringWithFormat:@"%@    %@", highlightText, normalText];
    NSRange highlightRange = [fullText rangeOfString:highlightText];
    NSRange normalRange = [fullText rangeOfString:normalText];
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc] initWithString:fullText];
    
    [attributedString yy_setFont:[UIFont preferredFontForTextStyle:UIFontTextStyleFootnote] range:highlightRange];
    [attributedString yy_setFont:[UIFont preferredFontForTextStyle:UIFontTextStyleFootnote] range:normalRange];
    
    [attributedString yy_setColor:[UIColor secondaryLabelColor] range:highlightRange];
    [attributedString yy_setColor:[UIColor tertiaryLabelColor] range:normalRange];
    
    return [attributedString copy];
}

@end
