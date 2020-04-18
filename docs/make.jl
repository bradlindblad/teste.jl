using Documenter, teste

makedocs(;
    modules=[teste],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/bradlindblad/teste.jl/blob/{commit}{path}#L{line}",
    sitename="teste.jl",
    authors="Brad Lindblad",
    assets=String[],
)

deploydocs(;
    repo="github.com/bradlindblad/teste.jl",
)
