--
-- methylpy 1.4.3 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: methylpy is an analysis pipeline for DNA methylation data."
-- "Keywords: singularity bioinformatics"

whatis("Name: methylpy")
whatis("Version: 1.4.3")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: methylpy is an analysis pipeline for DNA methylation data.")

help([[
Description
-----------
methylpy, a pyhton-based analysis pipeline for

* (single-cell) (whole-genome) bisulfite sequencing data
* (single-cell) NOMe-seq data
* differential methylation analysis

To load the module type

> module load methylpy/1.4.3

To unload the module type

> module unload methylpy/1.4.3

Documentation
-------------
For help, type

> methylpy --help

Repository
----------
https://github.com/yupenghe/methylpy

Tools included in this module are

* methylpy
]])

local package = "methylpy"
local version = "1.4.3"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
