##################################
# 29/11/2021 lydiaw140@gmail.com
#
# make.R
#
# script for executing the entire project
#
##################################

# install dependencies
devtools::install_deps()

# load functions
# devtools::load_all()
source(here::here("R", "data_wildfinder.R"))

# run exo dplyr
source(here::here("exercises", "exo_dplyr.R"))

