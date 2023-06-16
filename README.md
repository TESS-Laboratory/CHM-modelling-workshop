
# CHM-modelling-workshop

<!-- badges: start -->
![tess-badge](inst/tess-lab-teaching-resources.svg)
<!-- badges: end -->

An introductory notebook describing how to carry out a regression machine 
learning analysis to predict Canopy Height using Earth Observation Data in R. 

Check out [CHM-example.qmd](CHM-example.qmd) for the 
quarto notebook.

Check out the rendered notebook here: 

https://tess-laboratory.github.io/CHM-modelling-workshop/


## Install
If you want to run this notebook on your own machine, you can either install all
of the loaded packages on your main R environment or simply restore the R 
environment using the {renv} package.

Run this in the R console:
```
# install.packages("renv")
renv::restore() 

```

## Build the notebook
The notebook is created using [quarto](https://quarto.org/) I highly recommend
checking this out; it's basically a modern alternative to Rmarkdown and Jupyter 
notebooks. You will need to [install quarto](https://quarto.org/docs/get-started/) 
on your system before you can build the notebook.

Then in the terminal run: 
```
quarto render CHM-example.qmd -o index.html

```
Or, if you're feeling fancy and are using Rstudio, open the *Build* tab, select
*Configure Build Tools*, then, in the *Project build tools* drop down menu, select
*Makefile* and hit *ctrl+shift+b*.


