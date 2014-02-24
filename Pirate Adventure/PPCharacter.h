//
//  PPCharacter.h
//  Pirate Adventure
//
//  Created by Paseo on 2/22/14.
//  Copyright (c) 2014 Paseito. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPWeapon.h"
#import "PPArmor.h"

@interface PPCharacter : NSObject


@property (strong,nonatomic) PPArmor *armor;
@property (strong,nonatomic) PPWeapon *weapon;

@property (nonatomic) int damage;
@property (nonatomic) int health;



@end
