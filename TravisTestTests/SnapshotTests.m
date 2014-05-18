//
//  SnapshotTests.m
//  TravisTest
//
//  Created by Paul Williamson on 18/05/2014.
//  Copyright (c) 2014 Paul Williamson. All rights reserved.
//

#import "FBSnapshotTestCase.h"

@interface FBSnapshotTestCaseDemoTests : FBSnapshotTestCase

@end

@implementation FBSnapshotTestCaseDemoTests

- (void)setUp
{
    [super setUp];
    // Flip this to YES to record images in the reference image directory.
    // You need to do this the first time you create a test and whenever you change the snapshotted views.
    // Tests running in record mode will allways fail so that you know that you have to do something here before you commit.
    self.recordMode = NO;
}

- (void)testButtonBackground
{
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 200, 44)];
    [btn setTitle:@"Button" forState:UIControlStateNormal];
    btn.backgroundColor = [UIColor grayColor];
    FBSnapshotVerifyView(btn, nil);
}

@end
