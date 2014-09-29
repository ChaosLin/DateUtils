//
//  DateUtilsDemonstrationTests.m
//  DateUtilsDemonstrationTests
//
//  Created by Chaos Lin on 4/13/14.
//  Copyright (c) 2014 Chaos Lin. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "DateUtils.h"

@interface DateUtilsDemonstrationTests : XCTestCase

@end

@implementation DateUtilsDemonstrationTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

//- (void)testExample
//{
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
//}

- (void)testGetWeekDayWithDayId
{
    XCTAssert(2 == [DateUtils getWeekDayWithDayId:20140401], @"fail");
    XCTAssert(3 == [DateUtils getWeekDayWithDayId:20140402], @"fail");
    XCTAssert(4 == [DateUtils getWeekDayWithDayId:20140403], @"fail");
    XCTAssert(5 == [DateUtils getWeekDayWithDayId:20140404], @"fail");
    XCTAssert(6 == [DateUtils getWeekDayWithDayId:20140405], @"fail");
    XCTAssert(7 == [DateUtils getWeekDayWithDayId:20140406], @"fail");
    XCTAssert(1 == [DateUtils getWeekDayWithDayId:20140407], @"fail");
    XCTAssert(2 == [DateUtils getWeekDayWithDayId:20140408], @"fail");
    XCTAssert(3 == [DateUtils getWeekDayWithDayId:20140409], @"fail");
    XCTAssert(4 == [DateUtils getWeekDayWithDayId:20140410], @"fail");
    XCTAssert(5 == [DateUtils getWeekDayWithDayId:20140411], @"fail");
    XCTAssert(6 == [DateUtils getWeekDayWithDayId:20140412], @"fail");
    XCTAssert(7 == [DateUtils getWeekDayWithDayId:20140413], @"fail");
    XCTAssert(1 == [DateUtils getWeekDayWithDayId:20140414], @"fail");
    XCTAssert(2 == [DateUtils getWeekDayWithDayId:20140415], @"fail");
    XCTAssert(3 == [DateUtils getWeekDayWithDayId:20140416], @"fail");
    XCTAssert(4 == [DateUtils getWeekDayWithDayId:20140417], @"fail");
    XCTAssert(5 == [DateUtils getWeekDayWithDayId:20140418], @"fail");
    XCTAssert(6 == [DateUtils getWeekDayWithDayId:20140419], @"fail");
    XCTAssert(7 == [DateUtils getWeekDayWithDayId:20140420], @"fail");
    XCTAssert(1 == [DateUtils getWeekDayWithDayId:20140421], @"fail");
    XCTAssert(2 == [DateUtils getWeekDayWithDayId:20140422], @"fail");
    XCTAssert(3 == [DateUtils getWeekDayWithDayId:20140423], @"fail");
    XCTAssert(4 == [DateUtils getWeekDayWithDayId:20140424], @"fail");
    XCTAssert(5 == [DateUtils getWeekDayWithDayId:20140425], @"fail");
    XCTAssert(6 == [DateUtils getWeekDayWithDayId:20140426], @"fail");
    XCTAssert(7 == [DateUtils getWeekDayWithDayId:20140427], @"fail");
    XCTAssert(1 == [DateUtils getWeekDayWithDayId:20140428], @"fail");
    XCTAssert(2 == [DateUtils getWeekDayWithDayId:20140429], @"fail");
    XCTAssert(3 == [DateUtils getWeekDayWithDayId:20140430], @"fail");
    XCTAssert(4 == [DateUtils getWeekDayWithDayId:20140431], @"fail");
}

- (void)testGetRowWithDayId
{
    XCTAssert(0 == [DateUtils getRowWithDayId:20140402] , @"fail");
    XCTAssert(2 == [DateUtils getRowWithDayId:20140417] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140430] , @"fail");
    XCTAssert(0 == [DateUtils getRowWithDayId:20140101] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140111] , @"fail");
    XCTAssert(3 == [DateUtils getRowWithDayId:20140119] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140431] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140430] , @"fail");
    XCTAssert(0 == [DateUtils getRowWithDayId:20140201] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140202] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140208] , @"fail");
    XCTAssert(2 == [DateUtils getRowWithDayId:20140215] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140223] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140224] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140228] , @"fail");
    XCTAssert(0 == [DateUtils getRowWithDayId:20140501] , @"fail");
    XCTAssert(0 == [DateUtils getRowWithDayId:20140502] , @"fail");
    XCTAssert(0 == [DateUtils getRowWithDayId:20140503] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140504] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140505] , @"fail");
    XCTAssert(1 == [DateUtils getRowWithDayId:20140510] , @"fail");
    XCTAssert(3 == [DateUtils getRowWithDayId:20140519] , @"fail");
    XCTAssert(4 == [DateUtils getRowWithDayId:20140531] , @"fail");
}

- (void)testNumberOfRowsInYearAndMonth
{
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:1], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:2], @"fail");
    XCTAssert(6 == [DateUtils numberOfRowsInYear:2014 month:3], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:4], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:5], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:6], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:7], @"fail");
    XCTAssert(6 == [DateUtils numberOfRowsInYear:2014 month:8], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:9], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:10], @"fail");
    XCTAssert(6 == [DateUtils numberOfRowsInYear:2014 month:11], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2014 month:12], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:1], @"fail");
    XCTAssert(4 == [DateUtils numberOfRowsInYear:2015 month:2], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:3], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:4], @"fail");
    XCTAssert(6 == [DateUtils numberOfRowsInYear:2015 month:5], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:6], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:7], @"fail");
    XCTAssert(6 == [DateUtils numberOfRowsInYear:2015 month:8], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:9], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:10], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:11], @"fail");
    XCTAssert(5 == [DateUtils numberOfRowsInYear:2015 month:12], @"fail");
}

- (void)testIsWeekendWithDayID
{
    XCTAssert(![DateUtils isWeekendWithDayID:20140401], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140402], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140403], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140404], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140405], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140406], @"fail");
    
    XCTAssert(![DateUtils isWeekendWithDayID:20140407], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140408], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140409], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140410], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140411], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140412], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140413], @"fail");
    
    XCTAssert(![DateUtils isWeekendWithDayID:20140414], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140415], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140416], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140417], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140418], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140419], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140420], @"fail");
    
    XCTAssert(![DateUtils isWeekendWithDayID:20140421], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140422], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140423], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140424], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140425], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140426], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140427], @"fail");
    
    XCTAssert(![DateUtils isWeekendWithDayID:20140428], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140429], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140430], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140501], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140502], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140503], @"fail");
    XCTAssert([DateUtils isWeekendWithDayID:20140504], @"fail");
    
    XCTAssert(![DateUtils isWeekendWithDayID:20140505], @"fail");
    XCTAssert(![DateUtils isWeekendWithDayID:20140506], @"fail");
}

- (void)testGetFormat
{
    XCTAssert([[DateUtils changeToDateFormateWithDayID:20140505] isEqualToString:@"14-05-05"]);
    XCTAssert([[DateUtils changeToDateFormateWithDayID:20081205] isEqualToString:@"08-12-05"]);
    XCTAssert([[DateUtils changeToDateFormateWithDayID:19981105] isEqualToString:@"98-11-05"]);
}
@end
