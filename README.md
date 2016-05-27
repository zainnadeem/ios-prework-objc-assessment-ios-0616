# iOS Prework Objective-C Assessment
A short assessment to test basic comprehension of the Objective-C Prework.

## Instructions
Follow these instructions in order and explain out loud your logic as you code.

### 1. Make your declarations
In your AppDelegate.m file's `application:didFinishLaunchingWithOptions:` method, declare the following three variables and set them to empty objects of the appropriate type:

* An `NSArray` called `numbersArray`
* An `NSArray` called `lettersArray`
* An `NSDictionary` called `alphabetDictionary`

Next, declare the three following methods and set them to return `nil` until you have written their implementations:

* `generateArrayOfNumbers`, which returns an `NSArray`
* `generateArrayOfLetters`, which returns an `NSArray`
* `generateNumbersAndLettersDictionaryWithNumbers:letters:`, which takes as arguments `numbersArray` and `lettersArray` and returns an `NSDictionary`

### 2. Reassign values to your variables
On a new line, reassign `numbersArray` to the return of `generateArrayOfNumbers` and `lettersArray` to the return of `generateArrayOfLetters`. Next, reassign `alphabetDictionary` to the return of `generateNumbersAndLettersDictionaryWithNumbers:letters:`, which should take in as arguments the two arrays you previously declared.

### 3. Implement `generateArrayOfNumbers`
This method should return an array which contains 26 elements, the whole numbers 1 through 26. Do not hard-code these values into the array.

### 4. Implement `generateArrayOfLetters`
This method should return an array which contains the 26 letters of the English alphabet, lowercase and in ascending order.

> An individual letter can be of type `char`, which can be altered by adding an integer. For example, `'a' + 2` will result in `'c'`.

Use the `stringWithFormat:` method to convert individual `char` values to strings.

### 5. Implement `generateNumbersAndLettersDictionaryWithNumbers:letters:`
This method should return a dictionary that contains key-value pairs of numbers and their corresponding letters by using the two provided arguments.

### 6. Log the contents of `alphabetDictionary`
Write an `NSLog` in the `application:didFinishLaunchingWithOptions:` method after you've called your three other methods to print the entire contents of your final dictionary to the console.

### 7. Reassign your arrays
Reassign `numbersArray` to the keys from `alphabetDictionary`. Make a mutable copy of `lettersArray` called `mutableLettersArray`, remove all objects from this array, and assign to it all the values retrieved by iterating over `alphabetDictionary`. With a single `NSLog`, print both `numbersArray` and `mutableLettersArray` to the console, separated by a new line.
