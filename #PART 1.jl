                                                                                                   #PART 1                       
#addition +
#subtraction -
#division /
#multiplication *
#for exponential operation ^

println(6+3)
#9

println(3*5)
#15

println(2-4)
#-2

println(8/2)
#4.0 (it gives result as float)

# for float type -> Float64
# for integer type -> Int64

println(2^4)
#16

println(2==2.0)
#true

println(2===2.0)
#false 
#since === means both number values ​​and types must be equal. 2 is integer type, 2.0 is float type.

#typeof gives us which type it is:

println(typeof("Elif Abanoz"))
#String

println(typeof('E'))
#Char

println(typeof(8.4))
#Float64

println(typeof(8))
#Int64

#to specify an array:

my_array=Array{Int64}(undef, 3)
println(my_array)
# [0,0,0]

my_array1=Array{Float64}(undef, 4)
println(my_array1)
# [0.0, 0.0, 0.0, 0.0]

my_array2=Array{String}(undef, 6)
println(my_array2)
# [#undef, #undef, #undef, #undef, #undef, #undef]

my_array3=Array{Any}(undef, 8)
println(my_array3)
# Any[#undef, #undef, #undef, #undef, #undef, #undef, #undef, #undef]

my_array4=Array{Integer}(undef, 2,4)
println(my_array4)
# Integer[#undef #undef #undef #undef; #undef #undef #undef #undef]

# Let's fill in the array with number of 8:

my_array4[1,3]=8
println(my_array4)
# Integer[#undef #undef 8 #undef; #undef #undef #undef #undef]

a,b,c= log(2), cos(2), sin(2)
println(a)
println(b)
println(c)
# 0.6931471805599453
# -0.4161468365471424
# 0.9092974268256817

# We put a question mark (?) at the beginning to get help : ?floor, ?help, ?cos

#= Some math functions:
exp()
log()
log10()
cos() arguments must be in radians !
sin()
tan()
acos() the result is a value in radians !
asin() 
atan(x) this only returns some angles (between -π/2 and π/2, to be exact
atan(y,x) use this to get angles from quadrants two and three
floor()
ceil()
rem()
round() use round(int,x) to convert any x of abstract type Real to an integer type(usually Int64)

 methods(muladd)
# 19 methods for generic function "muladd":
[1] muladd(x::T, y::T, z::T) where T<:Union{Float16, Float32, Float64} in Base at float.jl:388
[2] muladd(A::Union{LinearAlgebra.Adjoint{var"#s886", <:StridedMatrix{T} where T}, LinearAlgebra.Transpose{var"#s886", <:StridedMatrix{T} where T}, StridedMatrix{var"#s886"}} where var"#s886"<:Number, y::AbstractVector{<:Number}, z::Union{Number, AbstractVector}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:239
[3] muladd(A::Union{LinearAlgebra.Adjoint{var"#s886", <:StridedMatrix{T} where T}, LinearAlgebra.Transpose{var"#s886", <:StridedMatrix{T} where T}, StridedMatrix{var"#s886"}} where var"#s886"<:Number, B::Union{LinearAlgebra.Adjoint{var"#s885", <:StridedMatrix{T} where T}, LinearAlgebra.Transpose{var"#s885", <:StridedMatrix{T} where T}, StridedMatrix{var"#s885"}} where var"#s885"<:Number, z::Union{Number, AbstractVecOrMat}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:246
[4] muladd(A::LinearAlgebra.Diagonal, B::LinearAlgebra.Diagonal, z::LinearAlgebra.Diagonal) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\diagonal.jl:832
[5] muladd(x::LinearAlgebra.Transpose{T, <:AbstractVector} where T, A::AbstractMatrix, z::Union{Number, AbstractVecOrMat}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:236
[6] muladd(x::LinearAlgebra.Adjoint{T, <:AbstractVector} where T, A::AbstractMatrix, z::Union{Number, AbstractVecOrMat}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:234
[7] muladd(A::AbstractMatrix, y::AbstractVecOrMat, z::Union{Number, AbstractArray}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:207
[8] muladd(u::AbstractVector, v::Union{LinearAlgebra.Adjoint{T, var"#s886"}, LinearAlgebra.Transpose{T, var"#s886"}} where {T, var"#s886"<:(AbstractVector)}, z::Union{Number, AbstractArray}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\matmul.jl:221
[9] muladd(x::Real, z::Complex, y::Number) in Base at complex.jl:336
[10] muladd(x::Real, y::Real, z::Complex) in Base at complex.jl:340
[11] muladd(z::Complex, w::Complex, x::Complex) in Base at complex.jl:293
[12] muladd(z::Complex, x::Real, y::Real) in Base at complex.jl:337
[13] muladd(z::Complex, x::Real, w::Complex) in Base at complex.jl:338
[14] muladd(z::Complex, w::Complex, x::Real) in Base at complex.jl:341
[15] muladd(x::T, y::T, z::T) where T<:Number in Base at promotion.jl:471
[16] muladd(x::Number, y::Number, z::Number) in Base at promotion.jl:425
[17] muladd(A::LinearAlgebra.UniformScaling, B::LinearAlgebra.UniformScaling, z::LinearAlgebra.UniformScaling) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\uniformscaling.jl:524
[18] muladd(A::Union{LinearAlgebra.Diagonal, LinearAlgebra.UniformScaling}, B::Union{LinearAlgebra.Diagonal, LinearAlgebra.UniformScaling}, z::Union{LinearAlgebra.Diagonal, LinearAlgebra.UniformScaling}) in LinearAlgebra at C:\Users\msı\AppData\Local\Programs\Julia-1.8.5\share\julia\stdlib\v1.8\LinearAlgebra\src\uniformscaling.jl:526
[19] muladd(x, y, z) in Base.Math at math.jl:1311
=#

#to define a function:

 myfnc(firsttry)=30*firsttry
println(myfnc(80))
#2400

add(x,y)= x+y
println(add(80,-9.8))
#70.2

multp(a,b,c)=a^b+c
println(multp(3,8,2))
#6563

# We use $ to specify the value
function showdebugprintln(testvar)
    println("inside the showdebugprint() now")
    println("The type of testvar is $(typeof(testvar)) and the value of testvar is $testvar")
end

a=['1', 2]
println(a)
# Any ['1', 2]

println(showdebugprintln(a))
# The type of testvar is Vector{Any} and the value of testvar is Any['1', 2] nothing

mycos(x)=cos(x)
mycos(thet::Float64) =cos(thet)
# the use of :: to force Julia to chech the type




































