#!/bin/bash
R -e "library(remotes)"
R -e "remotes::install_github('grady/kdetrees', dependencies=TRUE)"
