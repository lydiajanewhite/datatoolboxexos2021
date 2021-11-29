##################################
# 29/11/2021 lydiaw140@gmail.com
#
# exo_dplyr.R
#
# script for dplyr exercise
#
##################################


# load sp-eco data

dat <- data_sp_eco_list()

mam_per_region <- table(dat$ecoregion_id)

png(filename = here::here("outputs", "exo_dply_hist_mams.png"))
hist(mam_per_region, breaks = 50)
dev.off()
