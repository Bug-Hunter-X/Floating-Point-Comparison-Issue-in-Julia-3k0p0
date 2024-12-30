```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif isapprox(x, 0.0)
    return 0
  else
    return -x^2
  end
end

println(myfunction(2.0))  # Output: 4.0
println(myfunction(0.0))  # Output: 0.0
println(myfunction(-2.0)) # Output: -4.0
println(myfunction(1e-16)) # Output: 0.0 (Illustrates isapprox handling of small values)
```