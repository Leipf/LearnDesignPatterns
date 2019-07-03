//
//  AnotherCharactorBuilderTwo.m
//  LearnDesignPatterns
//
//  Created by sunxiaobin on 2019/7/3.
//  Copyright © 2019 sun. All rights reserved.
//

#import "AnotherCharactorBuilderTwo.h"
#import "Charactor.h"

@implementation AnotherCharactorBuilderTwo

- (instancetype)init {
    if (self = [super init]) {
        self.charactor = [Charactor new];
    }
    return self;
}

- (void)buildeAggressivity {
    self.charactor.aggressivity = 0.0;
}

- (void)buildeStrength {
    self.charactor.strength = 1.0;
}

- (void)buildeSpeed {
    self.charactor.speed = 2.0;
}

- (void)buildeIntelligence {
    self.charactor.intelligence = 3.0;
}

@end
