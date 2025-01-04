```julia
function myfunction(x)
  if real(x) > 0 && imag(x) == 0
    return x^2
  else
    return 0
  end
end

println(myfunction(-1))
println(myfunction(1))
println(myfunction(1+2im))
println(myfunction(-1+2im)) 
```