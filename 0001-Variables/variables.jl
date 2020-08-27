x = 3+11

print("x: ", x, "\n") 
# \n character is newline character in Julia too!


x/=4

#= MULTI
LINE
COMMENTS
OMG
SUCK THIS PYTHON
=#
print("x*pi:" ,x*pi, "\n") #pi is predefined like on MATLAB

print("sqrt(x):", sqrt(x), "\n") #sqrt is built in, great

# UInt8 is a type name but I can create a variable if I start with an underscore (_)
_UInt8 = 0xFF
_UInt16 = 0xFFFF
_UInt32 = 0xFFFFFFFF
_UInt64 = 0xFFFFFFFFFFFFFFFF
_UInt128 = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF

println("Integers: ",_UInt8, "-", _UInt16, "-",_UInt32,"-",_UInt64,"-",_UInt128)
println("Sizes: ",sizeof(_UInt8),"-",sizeof(_UInt16),"-",sizeof(_UInt32),"-",sizeof(_UInt64),"-",sizeof(_UInt128))
println("Types: ",typeof(_UInt8),"-",typeof(_UInt16),"-",typeof(_UInt32),"-",typeof(_UInt64),"-",typeof(_UInt128))

#Storing the same variable but have different size, I think that you specify the size by the number of the digits
_UIntOctal1 = 0o001
_UIntOctal2 = 0o0001

println("Octals: ", _UIntOctal1,"-",_UIntOctal2)
println("Sizes: ",sizeof(_UIntOctal1),"-",sizeof(_UIntOctal2))
println("Types: ", typeof(_UIntOctal1),"-",typeof(_UIntOctal2))