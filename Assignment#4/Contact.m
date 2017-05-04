//
//  Contact.m
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(instancetype)initWithName: (NSString *)name
                    WithEmail: (NSString*)email
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self;
}



@end
