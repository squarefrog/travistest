//
//  TravisTestTests.m
//  TravisTestTests
//
//  Created by Paul Williamson on 18/05/2014.
//  Copyright (c) 2014 Paul Williamson. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisTestTests : XCTestCase

@end

@implementation TravisTestTests

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

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testPass
{
    XCTAssertTrue(YES, @"Pass");
}

@end
