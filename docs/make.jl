using GAM
using Documenter

DocMeta.setdocmeta!(GAM, :DocTestSetup, :(using GAM); recursive=true)

makedocs(;
    modules=[GAM],
    authors="Shalin Patel <shalin.kp.patel@gmail.com> and contributors",
    repo="https://github.com/shalinkpatel/GAM.jl/blob/{commit}{path}#{line}",
    sitename="GAM.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://shalinkpatel.github.io/GAM.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/shalinkpatel/GAM.jl",
    devbranch = "main",
)
