# DynamicC
A syntactically nice language that compiles to C99

Built using JetBrains MPS, Code is written in a *projectional editor*.

## Features

### Modern Syntax
Syntax is heavily inspired by Kotlin, and does not aim for compatibility with C.

### Safe Memory Access
Todo;

### Cleaned Up Types
C99 comes with so many unclear types, it's actually insane to keep track of. We use instead `uint8..128`, `int8..128`, `byte8..128` and `float32..128` for most things.

### Rudimentary Classes
I promise, these are optional. In many cases it can be useful if a struct can posess a function that does stuff on it, so it
essentially just creates a function that takes the struct as an additional parameter. I don't really plan to add inheritance or
any of the more advanced features though.

### Strong and weak types
Coming from TypeScript, it was especially important to me to be able to define types aliases that are incompatible (`strong type`) 
and type aliases that can be used interchangeably (`weak type`).
```
strong type ReturnCode from int8

var a: ReturnCode = 0
val b: int8 = 1

// Error: ReturnCode can't be assigned to int8
a = b

// Use this if you want to assign it anyways
a = b as int8
```

### Multi Assignments
I saw this feature in Crystal, and wanted it here.
```
int a: int8 = 1;
int b: int8 = 2;

a, b = b, a
```

### Null Safety
Similar to Kotlin, you can't assign a variable the value `null` unless you mark it nullable:
```
// Error: a can't be null
val a: int8 = null

// If you need it to be null, use this instead
val b: int8? = null
```
