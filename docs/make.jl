using Documenter
using TensorFlow

makedocs(modules=[TensorFlow],
         format=:html,
         sitename="TensorFlow.jl",
         authors="Jon Malmaud and contributors.",
         analytics = "UA-1123761-11",
         pages = [
         "Home"=>"index.md",
         "Manual"=>
            ["MNIST tutorial"=>"tutorial.md",
             "Visualizing with Tensorboard"=>"visualization.md",
             "Using queues for loading your data"=>"io.md",
             "Shape inference"=>"shape_inference.md",
             "Saving and restoring"=>"saving.md"],
          "Reference"=>
            ["Core functions"=>"core.md",
             "Operations"=>"ops.md",
             "IO pipelines with queues"=>"io_ref.md"],
          "Examples"=>
            ["Basic usage"=>"basic_usage.md",
             "Logistic regression"=>"logistic.md"]
        ])

deploydocs(repo="github.com/malmaud/TensorFlow.jl.git",
           julia="0.6",
           deps=nothing,
           make=nothing,
           target="build")
