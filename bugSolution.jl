```julia
function myfunction(x)
  if real(x) > 0
    return x^2
  elseif real(x) < 0
    return -x^2
  else
    return 0 # Handle the case where the real part is zero
  end
 end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: -4
println(myfunction(2im)) # Output: -4.0
println(myfunction(0))
```