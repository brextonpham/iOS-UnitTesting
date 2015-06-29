//
//  UnitTestingTests.m
//  UnitTestingTests
//
//  Created by Brexton Pham on 6/29/15.
//  Copyright (c) 2015 Brexton Pham. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface UnitTestingTests : XCTestCase

@end

@implementation UnitTestingTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void) testTrue {
    XCTAssertTrue(true, @"Expression was not true");
}

- (void) testFalse {
    int val1 = 1;
    int val2 = 2;
    XCTAssertFalse(val1 == val2, @"%d != %d", val1, val2);
}

- (void) testStringForNil {
    NSString *someString;
    XCTAssertNil(someString, @"someString was not nil");
}

- (void) testStringNotNil {
    NSString *someString = @"brexton";
    XCTAssertNotNil(someString, @"someString == '%@'", someString);
}

@end
