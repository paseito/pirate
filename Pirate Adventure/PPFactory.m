//
//  PPFactory.m
//  Pirate Adventure
//
//  Created by Paseo on 2/20/14.
//  Copyright (c) 2014 Paseito. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "PPFactory.h"
#import "PPTile.h"

@implementation PPFactory



-(NSArray *)tiles
{
    PPTile *tile1 = [[PPTile alloc] init];
    tile1.story = @"Story 1";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    PPWeapon *bluntedSword = [[PPWeapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the Sword";
    
    
    PPTile *tile2 = [[PPTile alloc] init];
    tile2.story = @"Story 2";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    PPTile *tile3 = [[PPTile alloc] init];
    PPArmor *steelArmor = [[PPArmor alloc] init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take Armor";
    
    
    tile3.story = @"Story 3";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the Dock";
    
    
    PPTile *tile4 = [[PPTile alloc] init];
    tile4.story = @"Story 4";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    PPArmor *parrotArmor = [[PPArmor alloc]init];
    parrotArmor.name = @"Parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    
    PPTile *tile5 = [[PPTile alloc] init];
    tile5.story = @"Story 5";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    PPWeapon *pistolWeapon = [[PPWeapon alloc] init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use Pistol!";
    
    
    PPTile *tile6 = [[PPTile alloc] init];
    tile6.story = @"Story 6";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"SHOW NO FEAR";
    
    
    PPTile *tile7 = [[PPTile alloc] init];
    tile7.story = @"Story 7";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"fight those scum";
    
    
    
    PPTile *tile8 = [[PPTile alloc] init];
    tile8.story = @"Story 8";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon Ship";
    
    PPTile *tile9 = [[PPTile alloc] init];
    tile9.story = @"Story 9";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure AHOY";
    
    
    PPTile *tile10 = [[PPTile alloc] init];
    tile10.story = @"Story 10";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    
    
    PPTile *tile11 = [[PPTile alloc] init];
    tile11.story = @"Story 11";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    
    PPTile *tile12 = [[PPTile alloc] init];
    tile12.story = @"Story 12";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    
    
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] initWithObjects:tile1,tile2,tile3, nil];
    NSMutableArray *secondColumn = [[NSMutableArray alloc] initWithObjects:tile4,tile5,tile6, nil];
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] initWithObjects:tile7,tile8,tile9, nil];
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] initWithObjects:tile10,tile11,tile12, nil];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn, secondColumn, thirdColumn, fourthColumn, nil];
    
    
    return tiles;
    
}


-(PPCharacter *)character
{
    PPCharacter *character = [[PPCharacter alloc] init];
    character.health = 100;
    PPArmor *armor = [[PPArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    PPWeapon *weapon = [[PPWeapon alloc] init];
    weapon.name = @"Fist";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
    
}

-(PPBoss *)boss
{
    PPBoss *boss = [[PPBoss alloc] init];
    boss.health = 65;
    return boss;
    
    
}

@end
