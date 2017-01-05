//
//  AGTMaterial.h
//  AugmentPlayerSDK
//
//  Created by Stéphane GARAGNANI on 19/10/2016.
//  Copyright © 2016 Augment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIColor.h>

@interface AGTMaterial : NSObject

@property(nonatomic, copy, readonly) NSString *name;
@property(nonatomic, copy, readonly) UIColor *diffuseColor; // rgba color
@property(nonatomic, copy, readonly) NSString *thumbnailPath; // if empty, rely on the color

@end
