// The entry file of your WebAssembly module.

export function add(a: i32, b: i32): i32 {
  return a + b;
}

//Exercise 2
export function substract(a: i32, b: i32): i32 {
  return a - b;
}

export function multiply(a: i32, b:i32): i32 {
  return a*b;
}

export function power(a: i32, b: i32): i32 {
  return a**b;
}

export function factorial(a: i32): i32 {
  let b=1;
  for(let i=1;i<=a;i++){
    b*=i;
  }
  return b;
}


//Exercise 3
export function getHello(): string {
  return "Hello world";
}

//Exercise 4
export function reverseString(a:string): string{
  let length=a.length;
  let b="";
  for(let i=0;i<length;i++){
    b+=a[length-1-i]
  }
  return b;
}

//Exercise 5
export function computeSum(a: Int32Array): i32 {
  var sum = 0;
  for (let i = 0, k = a.length; i < k; i++) {
    sum += a[i];
  }
  return sum;
}
//Int32Array allocation using its runtime id.
export const Int32Array_ID = idof<Int32Array>();

//Exercise 6 
export function fib(n: i32): i32 {
  let a = 0, b = 1;
  if (n > 0) {
    while (--n) {
      let t = a + b;
      a = b;
      b = t;
    }
    return b;
  }
  return a;
}

//Exercise 7
export function palindrome(a:string): i32{
  let b=reverseString(a.toLowerCase());
  if(b==a.toLowerCase()){
    return 1;
  }
  else{
    return 0;
  }
}