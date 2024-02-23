<div align="center">
  <img width="150px" src="cyto.png">
  <h1>Cyto</h1>
</div>

A simple garbage-collected and compiled general purpose programming language

## Installation

```
git clone https://github.com/simontran10/cyto.git
cd cyto/
make
```

## Usage

1. Create any file ending in `.cyt`
2. Create a main function
```
fn main() {
  // your code
}
```
3. compile and execute your file
```
cyto file.cyt
./file
```

## Language Features

### primitive data types and variables 

- `int`: a 32-bit integer
- `flt`: a 64-bit floating pointer number
- `bool`: a `True` or `False` boolean value
- `char`: a 8-bit character
- `str`: an array of characters
- `arr[t]`: an array of type *t*

```
my_integer: int = 7;

my_float: flt = 4.0;

my_boolean: bool = True;

my_character: char = 'a';

my_string: str = "Hello";

my_array: arr[int] = [3, 5, 7, 11];
```

### operators and expressions

- Arithmetic operators
    - `+`
    - `-`
    - `*`
    - `/`
    - `mod`
- Comparison operators
  - `==`
  - `!=`
  - `<`
  - `>`
  - `<=`
  - `>=`
- Logical operators
  - `and`
  - `or`
  - `not`

### control flow

- conditional statements

```
age: int = 5;
if (age > 100) {
    print("You're older than 100 years old");
} orif (age == 100) {
    print("You're exactly 100 years old");
} other {
    print("You're younger than 100 years old");
}
```

- while loop

- for loop

### functions

```
fn factorial(n: int) -> int {
    if (n == 0 or n == 1) {
        return n;    
    }
    return factorial(n - 1) * n;
}
```

### enums and structures 

```
enum Colors {
    Red,
    Green,
    Blue,
    Yellow
}

struct Bicycle {
    gears: int;
    color: Colors(Blue);
    cost:  flt;

    initialize(gears, color, cost) {
        its.gears = gears;
        its.color = color;
        its.cost  = cost;
    }
}
```


### error handling

### standard library
