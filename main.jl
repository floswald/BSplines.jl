





# main programme
home = ENV["HOME"]
cd("$home/git/BSplines.jl")

include("src/BSplines.jl")

# run individual tests
include("test/test_approx.jl")


# run all tests: exits 
include("test/runtests.jl")