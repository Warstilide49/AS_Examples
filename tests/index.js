//Credit to https://github.com/AssemblyScript/examples

const assert = require("assert");
const myModule = require("../index");

const {
  // memory management
  __newString, __newArray,
  // garbage collection
  __pin, __unpin,
  // and interop
  __getString, __getArray, __getArrayView
} = myModule;

{
  console.log("Exercise 2:");
  console.log("  "+myModule.substract(10,20));
  console.log("  "+myModule.multiply(10,20));
  console.log("  "+myModule.power(3,3));
  console.log("  "+myModule.factorial(5));
}

{
  console.log("Exercise 3:");
  const ptr = __pin(myModule.getHello());
  console.log("  " + __getString(ptr));
}

{
  console.log("Exercise 4:");

  // Allocate a string in the module's memory and pin it externally
  const ptr = __pin(__newString("This will be reversed"));
  console.log("  "+__getString(myModule.reverseString(ptr)));
  __unpin(ptr);
}

{
  console.log("Exercise 5:");
  const ptr = __pin(__newArray(myModule.Int32Array_ID, [ 1, 2, 3 ]));
  const copy = __getArray(ptr);
  console.log("  Sum of " + copy + " is " + myModule.computeSum(ptr));
  __unpin(ptr); 
}

{
  console.log("Exercise 6:");
  //10th number in Fibonacci sequence
  console.log("  "+"Tenth number in the sequence is "+myModule.fib(10));
}

{
  console.log("Exercise 7:");
  const ptr = __pin(__newString("Malayalam"));
  if (myModule.palindrome(ptr)==1){
    console.log(`  ${__getString(ptr)} is a palindrome!`);
  }
  else{
    console.log(`  ${__getString(ptr)} is not a palindrome!`);
  }
  __unpin(ptr);
}