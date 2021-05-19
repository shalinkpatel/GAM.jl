abstract type GAMModel end

function fit!(gm :: Model, X :: Matrix{T}, 
    y :: Vector{T}) where {T <: Real, Model <: GAMModel} end
function predict(gm :: Model, 
    X :: Matrix{T}) where {T <: Real, Model <: GAMModel} end
