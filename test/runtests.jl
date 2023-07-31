using MacroTools
using Test

@testset "MacroTools" begin

include("match.jl")
include("split.jl")
include("destruct.jl")
include("utils.jl")

if VERSION>=v"1.8"
    include("flatten_try.jl")
end

end
