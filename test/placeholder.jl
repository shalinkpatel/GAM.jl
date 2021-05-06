using Test

@testset "arithmetic" begin
    @test 1 == 1
    @test 2 + 1 == 3
end

@test 1/1 == 1