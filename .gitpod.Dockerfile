FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install -y julia
RUN julia -e 'using Pkg; Pkg.add("Plots"); using Plots'
RUN julia -e 'using Pkg; Pkg.add("Flux"); using Flux'
