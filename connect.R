
library(RSQLite)

drv <- dbDriver("SQLite")
db <- "nrrss.sqlite"
con <- dbConnect(drv, db)

dbListTables(conn = con)
dbListFields(conn = con, "country_table")

