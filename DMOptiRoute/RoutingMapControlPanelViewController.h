//
//  RoutingMapControlPanelViewController.h
//  DMOptiRoute
//
//  Created by Dana Craig Maher on 10/21/14.
//  Copyright (c) 2014 DM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RoutingMapCitySelectViewController.h"
#import "RoutingMapUseCaseSelectViewController.h"
#import "RoutingMapRouteSelectViewController.h"

typedef enum {NavLevel_CitySelect, NavLevel_UseCaseSelect, NavLevel_RouteSelect} NavLevel;

@interface RoutingMapControlPanelViewController : UINavigationController

@property (nonatomic, strong) RoutingMapCitySelectViewController *citySelectVC;
@property (nonatomic, strong) RoutingMapUseCaseSelectViewController *useCaseSelectVC;
@property (nonatomic, strong) RoutingMapRouteSelectViewController *routeSelectVC;

- (NavLevel)currentNavLevel;

@end
