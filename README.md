# epicoda

*This is the in-development version. Please share comments, suggestions and errors/bugs found, either directly on the github page or by emailing rosemary.walmsley@gtc.ox.ac.uk*. 

## What is `epicoda`? 
`epicoda` is an R package designed to support epidemiological analyses using compositional exposure variables. It provides wrappers for common epidemiological use cases. Simulated data (`simdata`) can be used to try out the functions, and a vignette illustrates the steps to carrying out an epidemiological analysis with a Compositional Data Analysis approach to the exposure. 

## Getting started
To install the `epicoda` package from GitHub:
```{r}
install.packages("devtools") # To install epicoda from GitHub, the devtools package is required.  
library(devtools)
devtools::install_github("activityMonitoring/epicoda",  build_opts = c("--no-resave-data"), build_vignettes = TRUE, build_manual = TRUE)
```
`epicoda` can now be loaded as a normal package in R using: 
```{r}
library(epicoda)
```
## How can `epicoda` be used? 
To see examples of what the package can do, see the vignette (long form documentation with code and text). This uses an example analysis to illustrate how the package can be used. To view it, run:  
```{r}
vignette("vignette-epicoda")
```
## Troubleshooting 
This is the in-development version - please get in touch with any feedback or problems on this page, or by emailing rosemary.walmsley@gtc.ox.ac.uk. 
We are aware of an issue which can arise sometimes in RStudio, with plots not displaying axis labels. If this affects you, it would be really useful to know. A workaround is to run the same code in the RGui. 

## Citing this package
If you use this package, please cite:
```
[Walmsley2020] Walmsley R, Chan S, et al. (2020)
Reallocating time from machine-learned sleep, sedentary behaviour or light 
physical activity to moderate-to-vigorous physical activity is associated with 
lower cardiovascular disease risk (preprint https://doi.org/10.1101/2020.11.10.20227769)
```
