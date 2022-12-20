using DemoPkg
using Test

@testset "DemoPkg.jl" begin
    @test DemoPkg.x == 2
    @test DemoPkg.greet_your_package_name() == 3
    @test DemoPkg.greet_your_package_name() != "Hello world!"
end