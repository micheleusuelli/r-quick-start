
# load and clean the data

# configure ---------------------------------------------------------------

rm(list = ls())
source("0-config.R")



# parse-terminal-arguments ------------------------------------------------

# parse the terminal arguments
par_terminal <- parseArgNamed()



# import-data -------------------------------------------------------------

csv_in <- file.path(par$folder_data_raw, par$csv_in) %>% 
  read_csv()
