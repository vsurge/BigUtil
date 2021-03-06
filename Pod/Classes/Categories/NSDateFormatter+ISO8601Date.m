//
//  NSDateFormatter+ISO8601Date.m
//
//  Created by Vincil Bishop on 11/7/16.
//

#import "NSDateFormatter+ISO8601Date.h"

static NSDateFormatter *_JSONDateFormatter;
static NSDateFormatter *_JSONDateFormatter;

@implementation NSDateFormatter (ISO8601Date)

+ (NSDateFormatter*) BIG_ISO8601JSONDateFormatter
{
    NSDateFormatter* dateFormatter = [NSDateFormatter new];
    [dateFormatter setDateFormat:@"yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"];
    return dateFormatter;
}

+ (NSDateFormatter*) BIG_fileFriendlyDateFormatter
{
    NSDateFormatter* dateFormatter = [NSDateFormatter new];
    [dateFormatter setDateFormat:@"yyyy_MM_dd__HH_mm_ssZ"];
    return dateFormatter;
}


@end
