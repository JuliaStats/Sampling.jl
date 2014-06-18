module Sampling

    import Base: getindex, length, show, rand, rand!

    export 

    # samplebase
    VariateForm, Univariate, Multivariate, Matrixvariate,
    ValueSupport, Discrete, Continuous,

    Sampler, 
    UnivariateSampler, DiscreteUnivariateSampler, ContinuousUnivariateSampler,
    MultivariateSampler, DiscreteMultivariateSampler, ContinuousMultivariateSampler,
    MatrixSampler, DiscreteMatrixSampler, ContinuousMatrixSampler,

    # randi
    RandIntSampler, randi,

    # categorical
    AliasTable, numcategories


    # source files
    include("samplebase.jl")
    include("randi.jl")
    include("categorical.jl")

end # module
