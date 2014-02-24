//
//  PPViewController.h
//  Pirate Adventure
//
//  Created by Paseo on 2/20/14.
//  Copyright (c) 2014 Paseito. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "PPTile.h"
#import "PPCharacter.h"
#import "PPBoss.h"


@interface PPViewController : UIViewController

//iVars

@property (nonatomic) CGPoint currentPoint;
@property (nonatomic,strong) NSArray *tiles;
@property (strong,nonatomic) PPCharacter *character;
@property (strong,nonatomic) PPBoss *boss;

//IBOutlets


@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (strong, nonatomic) IBOutlet UILabel *healthLabel;
@property (strong, nonatomic) IBOutlet UILabel *damageLabel;
@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;
@property (strong, nonatomic) IBOutlet UILabel *armorLabel;

@property (strong, nonatomic) IBOutlet UILabel *storyLabel;

@property (strong, nonatomic) IBOutlet UIButton *actionButton;

@property (strong, nonatomic) IBOutlet UIButton *northButton;
@property (strong, nonatomic) IBOutlet UIButton *westButton;
@property (strong, nonatomic) IBOutlet UIButton *southButton;
@property (strong, nonatomic) IBOutlet UIButton *eastButton;



//Actions

- (IBAction)actionButtonPressed:(UIButton *)sender;
- (IBAction)northButtonPressed:(UIButton *)sender;
- (IBAction)westButtonPressed:(UIButton *)sender;
- (IBAction)southButtonPressed:(UIButton *)sender;
- (IBAction)eastButtonPressed:(UIButton *)sender;
- (IBAction)resetButtonPressed:(UIButton *)sender;

@end
