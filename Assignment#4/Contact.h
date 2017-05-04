//
//  Contact.h
//  Assignment#4
//
//  Created by yoshitokomiya on 2017-04-24.
//  Copyright © 2017 yoshitokomiya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString *name;
@property NSString *email;

-(instancetype)initWithName: (NSString *)name
                  WithEmail: (NSString*)email;


@end
