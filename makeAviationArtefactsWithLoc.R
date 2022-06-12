head(aviationArtefacts)
library(dplyr)
aviationArtefactsWithLoc <- aviationArtefacts %>% filter(ManuProvince != "NA" | ManuCity != "NA")
write_csv(aviationArtefactsWithLoc, "aviationArtefactsWithLoc.csv")