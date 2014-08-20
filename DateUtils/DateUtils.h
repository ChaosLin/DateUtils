//
//  DateUtils.h
//  Holiday&Alarm
//
//  Created by Chaos Lin on 2/25/14.
//  Copyright (c) 2014 Chaos Lin. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString* GetStringFromDayID(NSInteger dayID);
extern NSInteger getDayIDFromString(NSString* dateString);

@interface DateUtils : NSObject

//Calculate with year, month and day;
+ (NSInteger)numberOfDaysInYear:(NSInteger)year month:(NSInteger)month;
+ (BOOL)isLeapYearForYear:(NSInteger)year;

#pragma mark - Transform
//Calculate with NSDate object;
+ (NSInteger)getDayIdWithYear:(NSInteger)year month:(NSInteger)month day:(NSInteger)day;

//NSDate->20140412
+ (NSInteger)getDayIdWithDate:(NSDate*)date;

//20140412->NSDate
+ (NSDate*)getDateWithDayId:(NSInteger)dayId;

//20140412 2 -> 20140414
+ (NSInteger)getDayIdWithDays:(NSInteger)days afterDayId:(NSInteger)dateId_origin;

//20140412 -> 6
//discussion:Return -1 when the dayId is not correct;
+ (NSInteger)getWeekDayWithDayId:(NSInteger)dayId;
//isWeekDay
+ (BOOL)isWeekendWithDayID:(NSInteger)dayID;

//取得今天的DayID
+ (NSInteger)getTodayDateId;

#pragma mark - CalendarView
//20140412 -> 2 [0 ~ 5]
+ (NSInteger)getRowWithDayId:(NSInteger)dayId;
//20140412 -> 7 [0 ~ 6]
+ (NSInteger)getVolumeWithDayId:(NSInteger)dayId;
+ (NSInteger)numberOfRowsInYear:(NSInteger)year month:(NSInteger)month;
@end
