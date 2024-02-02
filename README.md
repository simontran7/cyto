<div align="center">
  <img width="150px" src="cyto.png">
  <h1>Cyto</h1>
</div>

A simple general purpose programming language

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
pub fn main() {
  // your code
}
```
3. compile and execute your file
```
cyto file.cyt
./file
```

## language features

### primitive data types and variables 

- `int`: a 32-bit integer
- `flt`: a 64-bit floating pointer number
- `char`: a 8-bit character
- `str`: an array of strings

```
my_integer: int = 7;

my_float: flt = 4.0;

my_character: char = 'a';

my_string: str = "Hello";
```

### operators

- `and`: 
- `or`:
- `+`: addition operator for adding integers and/or floating points
- `-`: substraction operator for substracting integers and/or floating points
- `*`: multiplication operator for multiplying integers and/or floating points
- `/`: division operator for integers and/or floating points
- `mod`: modulo operator for integers

### conditional statements

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

### loops

```
```

### functions

### structs and enums

### error handling

### standard library