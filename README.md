# Stack Overflow in Recursive Tcl Procedure

This repository demonstrates a common error in Tcl programming: stack overflow due to uncontrolled recursion.  The `get_value` procedure calculates a sum recursively, but it lacks a proper base case for handling large inputs, leading to excessive function calls and a stack overflow. The solution demonstrates how to fix this using iteration.

## Bug
The `bug.tcl` file contains the buggy recursive implementation.  Running this with a sufficiently large input will result in a stack overflow error.

## Solution
The `bugSolution.tcl` file provides a corrected, iterative implementation that avoids the stack overflow. This version efficiently computes the sum without excessive recursion.

## How to reproduce
1. Clone this repository.
2. Run `tclsh bug.tcl` with different inputs (try increasing the input value).  Observe the stack overflow with larger values.
3. Run `tclsh bugSolution.tcl` with the same inputs. Note that it produces the correct output without errors, even for very large inputs.