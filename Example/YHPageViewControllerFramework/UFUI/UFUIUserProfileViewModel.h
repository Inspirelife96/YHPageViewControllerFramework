//
//  UFUIUserProfileViewModel.h
//  Bolts
//
//  Created by XueFeng Chen on 2022/11/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UFUIUserProfileViewModel : NSObject

@property (nonatomic, copy) NSString *userName;
@property (nonatomic, copy) NSString *bio;

@property (nonatomic, assign) BOOL isEditButtonEnabled;
@property (nonatomic, assign) BOOL isFollowButtonEnabled;
@property (nonatomic, assign) BOOL isLoginButtonEnabled;

@property (nonatomic, copy) NSString *editButtonTitle;
@property (nonatomic, copy) NSString *followButtonTitle;
@property (nonatomic, copy) NSString *loginButtonTitle;

@property (nonatomic, copy) NSString *profileImageUrlString;
@property (nonatomic, copy) NSString *backgroundImageUrlString;

@property (nonatomic, copy) NSAttributedString *followCountAttributedString;
@property (nonatomic, copy) NSAttributedString *followedCountAttributedString;
@property (nonatomic, copy) NSAttributedString *topicCountAttributedString;
@property (nonatomic, copy) NSAttributedString *likedCountAttributedString;

@end

NS_ASSUME_NONNULL_END
