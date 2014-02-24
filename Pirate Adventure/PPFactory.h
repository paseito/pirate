//
//  PPFactory.h
//  Pirate Adventure
//
//  Created by Paseo on 2/20/14.
//  Copyright (c) 2014 Paseito. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PPCharacter.h"
#import "PPBoss.h"

@interface PPFactory : NSObject

-(NSArray *)tiles;

-(PPCharacter *)character;

-(PPBoss *)boss;



@end
