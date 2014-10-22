//
//  RoutingMapControlPanelViewController.m
//  DMOptiRoute
//
//  Created by Dana Craig Maher on 10/21/14.
//  Copyright (c) 2014 DM. All rights reserved.
//

#import "RoutingMapControlPanelViewController.h"

@interface RoutingMapControlPanelViewController ()

- (void)buildSelf;

@end

@implementation RoutingMapControlPanelViewController

- (void)buildSelf
{
    _citySelectVC = [[RoutingMapCitySelectViewController alloc] init];
    _useCaseSelectVC = [[RoutingMapUseCaseSelectViewController alloc] init];
    _routeSelectVC = [[RoutingMapRouteSelectViewController alloc] init];
}

#pragma mark - View Management

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self buildSelf];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark - Public

- (NavLevel)currentNavLevel
{
    return NavLevel_CitySelect;
}

@end
