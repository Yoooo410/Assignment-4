//
//  main.m
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"
#import "InputCollector.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        InputCollector *i = [[InputCollector alloc]init];

        ContactList *cl = [ContactList new];
        
        while (true)
        {
            
            [i getStarted];
            NSString *inputString = [i inputForPrompt:@"type the menu!"];
            
            if ([inputString compare:@"new"] == NSOrderedSame)
            {
                NSString *usernameInput = [i inputForPrompt:@"Enter your username"];
                NSString *userEmailInput = [i inputForPrompt:@"Enter your email"];
                
                Contact *c = [[Contact alloc]init];
                [c initWithName:usernameInput WithEmail:userEmailInput];
                [cl addContact:c];
            }
            else if ([inputString compare:@"quit"] == NSOrderedSame)
            {
                break;
            }
            else if([inputString compare:@"list"] == NSOrderedSame)
            {
                [cl showContactList];
            }
        }
    
    }
    return 0;
}
