# Concat Lite

A minimal interpreter for a subset of the Concat language

Usage:

ConcatLite is written in [Concat](https://github.com/bsoelch/Concat), so to build it you need the current version of the concat compiler as well as the standard library.

build:
```sh
<path-to-concat-compiler> -l <path-to-concat-std-libary> src/main.concat -o ./main
```

run:
```sh
./main
```

## Features

- [x] Number Literals
- [x] If-Blocks
- [x] While loops
- [x] Variables
- [x] User defined procedures
- [x] Tuples
- [x] Tuple element access
- [x] Array & Pointer types
- [x] Array element access
- [x] Initializer Literals
- [x] Comments
- [x] String Literals
- [x] Local Imports
- [x] Union Types
- [x] Namespaces
- [x] dynamic array/pointer indexing
- [x] Named tuple elements
- [x] Scopes
- [ ] Named initializer elements
- [ ] Named procedure arguments
- [ ] Enum Types
- [ ] Union Value
- [ ] Enum Values
- [ ] Support for other number types
- [ ] ? primitive arrays
- [ ] pointer element access
- [ ] unsized pointers
- [ ] Type Checking
- [ ] Library Imports
- [ ] Switch-Case
- [ ] Procedure Overloads
- [ ] For loops
- [ ] Named Types
- [ ] ? Generics
- [ ] ? Type-Sets
