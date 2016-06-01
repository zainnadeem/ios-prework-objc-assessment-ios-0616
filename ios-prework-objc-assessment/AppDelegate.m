//
//  AppDelegate.m
//  ios-prework-objc-assessment
//
//  Created by Joel Bell on 5/23/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSArray *numbersArray = [self generateArrayOfLetters];
    NSArray *lettersArray = [self generateArrayOfNumbers];
    NSDictionary *alphabetDictionary = [self generateNumbersAndLettersDictionaryWithNumbers:numbersArray andLetters:lettersArray];
    
    return YES;
    
}
-(NSArray *)generateArrayOfNumbers {
    NSMutableArray *arrayOfNumbers = [[NSMutableArray alloc]init];
    for (NSUInteger i = 1; i <= 26;i++) {
        [arrayOfNumbers addObject:@(i)];
    }
    NSArray *numbersArray = arrayOfNumbers;
    NSLog(@"%@ *********************************" , arrayOfNumbers);
    return numbersArray;
}

-(NSArray *)generateArrayOfLetters {
    NSMutableArray *lettersArray = [[NSMutableArray alloc]init];
    NSUInteger counter = 0;
    for (NSUInteger i = 1; i <=26; i++){
        char name = 'a' + counter;
        NSString *letter = [NSString stringWithFormat:@"%c", name];
        [lettersArray addObject:letter];
        counter ++;
    }
    NSLog(@"%@ *********************************" , lettersArray);
    return lettersArray;
}

-(NSDictionary *)generateNumbersAndLettersDictionaryWithNumbers:(NSArray *)numbersArray andLetters:(NSArray*)lettersArray {
    NSMutableDictionary *dictionaryWithNumbersAndLetters = [[NSMutableDictionary alloc]init];
    for (NSUInteger i = 0; i < 26; i++){
        dictionaryWithNumbersAndLetters[numbersArray[i]] = lettersArray[i];
    }
    NSLog(@"%@ *********************************" , dictionaryWithNumbersAndLetters);
    return dictionaryWithNumbersAndLetters;
}



@end
