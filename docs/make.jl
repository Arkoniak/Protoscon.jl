using Protoscon
using Documenter

DocMeta.setdocmeta!(Protoscon, :DocTestSetup, :(using Protoscon); recursive=true)

makedocs(;
    modules=[Protoscon],
    authors="Andrey Oskin",
    repo="https://github.com/Arkoniak/Protoscon.jl/blob/{commit}{path}#{line}",
    sitename="Protoscon.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Arkoniak.github.io/Protoscon.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Arkoniak/Protoscon.jl",
)
