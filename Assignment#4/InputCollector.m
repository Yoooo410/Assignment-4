//
//  InputCollector.m
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *)inputForPrompt: (NSString *)promptString{
    
    NSLog(@"%@",promptString);
    
    char inputUser[255];
    fgets(inputUser, 255, stdin);
    
    NSString *inputString = [NSString stringWithUTF8String:inputUser];
    inputString = [inputString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    return  inputString;
}

- (void) getStarted
{
        NSLog(@"The menu:\n");
        NSLog(@"What would you like to do next?\n");
        NSLog(@"new - Create a new contact\n");
        NSLog(@"list - List all contacts\n");
        NSLog(@">_\n");
}

@end
