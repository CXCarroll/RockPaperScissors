//
//  ComputerHand.m
//  RockPaperScissors
//
//  Created by Cornelius Carroll on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "ComputerHand.h"

@interface ComputerHand ()

{
    NSArray*                choices;
}

@end

@implementation ComputerHand

- (NSString *)computerChoice
{
    choices = @[@"rock", @"paper", @"scissors"];
    NSString *computerChoice = [choices objectAtIndex:arc4random() % 3];
    
    return computerChoice;
}

@end
