//
//  ContactList.h
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *contactList;

- (void) addContact: (Contact *)newContact;

- (void) showContactList;


@end
