# Day-8-100DaysOfSwift
Day 8 of 100 Days of Swift.

# Day 8

## Learnt the following:

## Structs, Properties and methods:

### 1. Structs
  - Own data types if you will
  - Representation
  - Variable inside struct are called properties
  - Create instance with the properties and access them
  
### 2. Computed Properties
  - Do some computation using the existing properties and assign the value to it

### 3. Property Observers
  
  - property can be observed when a particular poperty is set before or after
  - willSet (before) didSet (after)

### 4. Methods

  - Basically functions but it is called methods in struct
  - can use the struct properties inside methods for computation

### 5. Mutating Methods
  
  - If you want to change the value of the struct property inside a function, mark the function `mutating`
  - created struct instance should be declared var

### 6. String properties
  
  - Strings are structs
  - `.count` -> number of characters
  - `.hasPrefix("")` -> has few starting letters of the specified param
  - `.uppercased()` -> changes strings to all uppercase character
  - `.sorted()` -> gives array of sorted character in the string

### 7. Array properties
  
  - Array are structs
  - `.count` -> number of elements in array
  - `.append(6)` -> add element in parenthesis to end of array
  - `.firstIndex(of: 3)` -> gives the index of the element
  - `.sorted()` -> sorts anything ascending in array .. numbers or characters
  - `.remove(at: 2)` -> removes and returns the element in the specified index
