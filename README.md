# Julia Bug: Complex Number Comparison in Conditional Statements

This repository demonstrates an unexpected behavior in Julia when using complex numbers within conditional statements. The issue arises from how Julia handles comparisons involving complex numbers. 

The `bug.jl` file shows a function that squares the input if it's positive and squares the negative of it if not.  When a complex number is passed, the result is not as expected due to the nature of complex number comparison. The `bugSolution.jl` file demonstrates the fix and better error handling.