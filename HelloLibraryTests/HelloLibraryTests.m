//
//  HelloLibraryTests.m
//  HelloLibraryTests
//
//  Created by Anet Developer on 8/13/14.
//  Copyright (c) 2014 Brian. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "HelloLibrary.h"

@interface HelloLibraryTests : XCTestCase

@end

@implementation HelloLibraryTests

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

- (void) testNumberPleaseShouldReturnNumber
{
    HelloLibrary  *hello = [[HelloLibrary alloc] init];

    NSInteger number = [hello  numberplease:4];
    
    XCTAssertEqual(number, 4, @"Should have matched");
    
}

@end
