//
//  StoreInitializer.m
//
//  Created by Peter McIntyre on 2012/06/26.
//  Copyright (c) 2012 Seneca College. All rights reserved.
//

#import "StoreInitializer.h"

@implementation StoreInitializer {}

+ (void)create:(Model *)model
{
    // Create objects
}

+ (NSDate *) NewDateFromYear:(int)year month:(int)month day:(int)day
{
	NSCalendar *c = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
	NSDateComponents *dc = [[NSDateComponents alloc] init];
	[dc setYear:year];
	[dc setMonth:month];
	[dc setDay:day];
	[dc setHour:0];
	[dc setMinute:0];
	return [c dateFromComponents:dc];
}

@end
