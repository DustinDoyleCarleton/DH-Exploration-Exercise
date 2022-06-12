head(artefacts)
library(dplyr)
aviationArtefacts <- artefacts %>% filter(group1 == "Aviation")
write_csv(aviationArtefacts, "aviationArtefacts.csv")
