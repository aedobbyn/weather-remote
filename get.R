library(here)
source(here("weather", "startup.R"))
source(here("weather", "utils.R"))

raw <- get_raw_forecast("11238")

clean <- clean_raw(raw)

gist <- summarise_weather(clean)
