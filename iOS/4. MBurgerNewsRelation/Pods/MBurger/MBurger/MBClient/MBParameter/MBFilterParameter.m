//
//  MBFilterParameter.m
//  MBurger
//
//  Copyright © 2018 Mumble s.r.l. (https://mumbleideas.it/).
//  All rights reserved.
//

#import "MBFilterParameter.h"
#import "MBUtilities.h"

@implementation MBFilterParameter

- (instancetype) initWithField: (NSString *) field Value: (NSString *) value {
    self = [super init];
    if (self){
        self.field = field;
        self.value = value;
    }
    return self;
}

- (instancetype) initWithField: (NSString *) field Name: (NSString *) name Value: (NSString *) value {
    return [self initWithField:field Value:[NSString stringWithFormat:@"%@|%@", name, value]];
}

- (NSDictionary *) parameterRepresentation {
    NSString *key = [NSString stringWithFormat:@"filter[%@]", self.field];
    return [[NSDictionary alloc] initWithObjectsAndKeys:self.value, key, nil];
}

@end
