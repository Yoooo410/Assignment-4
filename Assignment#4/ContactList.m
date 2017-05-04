//
//  ContactList.m
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

-(instancetype)init
{
    self = [super init];
    if (self) {
        
        _contactList = [NSMutableArray array];
    }
    return self;
}


- (void) addContact: (Contact *)newContact
{

    [_contactList addObject: newContact];
}

- (void) showContactList{

    for (int i = 0; i < _contactList.count; i++) {
        Contact *contact = _contactList[i];
        NSLog(@"#%d: <%@> %@", i, contact.name, contact.email);
    }
}

@end
