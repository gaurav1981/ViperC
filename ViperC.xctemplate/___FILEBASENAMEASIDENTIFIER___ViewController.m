//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"

@implementation ___FILEBASENAMEASIDENTIFIER___ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
}

#pragma mark - ViewProtocol

- (void)setPresenter:(id<___FILEBASENAMEASIDENTIFIER___PresenterProtocol>)protocol {
	self.presenter = protocol;
}

- (id<___FILEBASENAMEASIDENTIFIER___PresenterProtocol>)getPresenterProtocol {
	return self.presenter;
}

@end