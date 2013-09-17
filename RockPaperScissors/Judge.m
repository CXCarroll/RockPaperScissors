//
//  Judge.m
//  RockPaperScissors
//
//  Created by Cornelius Carroll on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "Judge.h"

@implementation Judge

-(BOOL)didComputerWin: (NSString *)computerChoice user: (NSString *)userChoice
{
    
    BOOL result;
    
    if ([computerChoice isEqualToString:@"rock"])
    {
        if([userChoice isEqualToString:@"rock"] || [userChoice isEqualToString:@"paper"])
            result = NO;
        else 
            result = YES;
    }
    if ([computerChoice isEqualToString:@"paper"])
    {
        if([userChoice isEqualToString:@"scissors"] || [userChoice isEqualToString:@"paper"])
            result = NO;
        else
            result = YES;
    }
    if ([computerChoice isEqualToString:@"scissors"])
    {
        if([userChoice isEqualToString:@"scissors"] || [userChoice isEqualToString:@"rock"]) 
            result = NO;
        else 
            result = YES;

    }
    return result;
}
@end

