//
//  OIMSignalingInfo.m
//  OpenIMSDK
//
//  Created by x on 2022/3/17.
//

#import "OIMSignalingInfo.h"

@implementation OIMInvitationInfo

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _timeout = 30;
        _platformID = iOS;
        _groupID = @"";
    }
    
    return self;
}

- (BOOL)isVideo {
    return [self.mediaType isEqualToString:@"video"];
}
@end

@implementation OIMInvitationResultInfo

@end

@implementation OIMSignalingInfo

@end
