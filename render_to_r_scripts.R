devtools::source_gist('284671997992aefe295bed34bb53fde6', filename = 'backstitch.R')

infile <- '03-GIS-Stackexchange.Rmd'
output <- backstitch(infile, output_type = 'script', chunk_header = "#+")
write(output,"01-GIS-csv.R")

infile <- '04-urban-areas.Rmd'
output <- backstitch(infile, output_type = 'script', chunk_header = "#+")
write(output,"03-sf-basics.R")

infile <- '05-transit-census.Rmd'
output <- backstitch(infile, output_type = 'script', chunk_header = "#+")
write(output,"02-extending-sf.R")