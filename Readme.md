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
- [ ] Support for other number types
- [ ] Unions
- [ ] Enums
- [ ] String Literals
- [ ] ? primitive arrays
- [ ] dynamic array/pointer indexing
- [ ] pointer element access
- [ ] unsized pointers
- [ ] Type Checking
- [ ] Named procedure arguments
- [ ] Named tuple elements
- [ ] Imports
- [ ] Namespaces
- [ ] Switch-Case
- [ ] Procedure Overloads
- [ ] For loops
- [ ] Named Types
- [ ] ? Generics
- [ ] ? Type-Sets
