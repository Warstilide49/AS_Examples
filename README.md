# Instructions on getting started

1. Make a new folder on your system, run npm init -y for default values or npm init to set details for the npm package.
2. Go through [this resource](https://www.assemblyscript.org/quick-start.html#setting-up-a-new-project) to set up the folder and install the dependencies.
3. Run npm test and observe how the index.js file in the tests folder imports index.js file in the main directory. (In particular this line *const myModule = require("..");* )
4. Make modifications in the index.ts file in assembly folder according to the exercise. Compile the assembly file. Change index.js in the test folder to test your web assembly module. Run *node index.js* to see test results. 
5. Go through [this repo](https://github.com/AssemblyScript/examples/tree/main/loader) to see how loaders are used to work with strings and arrays.

# Exercises

#### (Some solutions can be found in this repo.)

1. Run the add function which is already provided and console.log(add(10,20)) to check if it prints 30.

##### Rest of the exercises require exporting a function from assembly script that:
2. Returns the string “Hello world”. 
3. Reverses a string given as input.
4. Returns an array and removes an element where the array and index are given as input.
5.  Create 4 functions that can add,substract,multiply,power and return factorial of a number respectively.
6. Create a function that returns a specific member of the Fibonacci sequence.
7. Write a function that determines whether or not a given string is a palindrome.
8. Create 2 classes BaseClass and Child where Child is an extended class of the base class and Child has functions that can use the functions from BaseClass. You are free to create any sort of functions. This exhibits the inheritance property.Go through [this resource](https://www.assemblyscript.org/examples/snippets.html#extending-classes) is you are having trouble.

