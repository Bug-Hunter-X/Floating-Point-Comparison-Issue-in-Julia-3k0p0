# Floating-Point Comparison Issue in Julia

This repository demonstrates a common issue encountered when working with floating-point numbers in Julia: the imprecision of direct comparisons using `==`. 

The `bug.jl` file contains a Julia function that showcases this problem.  The `bugSolution.jl` file provides a corrected version of the function that uses `isapprox()` for more robust comparisons.

This issue can lead to unexpected behavior and logic errors in your code. This example highlights the importance of understanding floating-point arithmetic limitations and using appropriate comparison techniques. 
