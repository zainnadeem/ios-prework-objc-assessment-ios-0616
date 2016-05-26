# iOS Prework Objective-C Assessment
A short assessment to test student's basic comprehension of the objective-c prework.

## Instructions
In your AppDelegate.m file, declare an object of type `NSArray` called `numbersArray` and assign it the return value of a method called `generateArrayOfNumbers`. Next, declare another `NSArray` called `lettersArray` and assign it the return value of a method called `generateArrayOfLetters`. Finally, declare an object of type `NSDictionary` called `alphabetDictionary` and assign it the return value of a method named `generateNumbersAndLettersDictionaryWithNumbers:letters:`, which should take as arguments the two `NSArray`s you just created.

### 1. `generateArrayOfNumbers`
This method should return an array which contains 26 elements, the whole numbers 1 through 26. Do not hard-code these values into the array.

### 2. `generateArrayOfLetters`
This method should return an array which contains the 26 letters of the English alphabet, lowercase and in ascending order.

### 3. `generateNumbersAndLettersDictionaryWithNumbers:letters:`
This method should return a dictionary that contains key-value pairs of numbers and their corresponding letters by using the two provided arguments.

### 4. Log the contents of your dictionary
Write an `NSLog` in the `application:didFinishLaunchingWithOptions:` method after you've called your three other methods to print the entire contents of your final dictionary to the console.

### 5. Reassign your arrays
Reassign `numbersArray` to the keys from `alphabetDictionary`. Reassign `lettersArray` to all the values retrieved by iterating over `alphabetDictionary`. With a single `NSLog`, print both `numbersArray` and `lettersArray` to the console, separated by a new line.
