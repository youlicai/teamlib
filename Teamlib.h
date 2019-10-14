//
//  Teamlib.h
//  Teamlib
//
//  Created by hda on 2019/10/14.
//  Copyright © 2019 onlyou.pw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>
#import "RequestApi.h"

@protocol TeamLibDelegate <NSObject>

-(void)top:(UIView *)view;

@end

@interface Teamlib : UIViewController
-(void)top;
@property(nonatomic,strong)id<TeamLibDelegate> delegate;
@end
