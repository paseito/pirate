//
//  PPTile.h
//  Pirate Adventure
//
//  Created by Paseo on 2/20/14.
//  Copyright (c) 2014 Paseito. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPWeapon.h"
#import "PPArmor.h"

@interface PPTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong , nonatomic) UIImage *backgroundImage;
@property (strong , nonatomic) NSString *actionButtonName;
@property (strong , nonatomic) PPWeapon *weapon;
@property (strong , nonatomic) PPArmor *armor;
@property (nonatomic) int healthEffect;



@end
