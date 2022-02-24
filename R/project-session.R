
# Startup -----------------------------------------------------------------

usethis::use_blank_slate("project")
source(here::here("R/package-loading.R"))
#the here() function from the here package tells R to go to the project root (where the .Rproj file is found) and then use that file path.

#create new script
# usethis::use_r("project-session")

#set up git repo
# usethis::use_git()


# Shortcuts ---------------------------------------------------------------
###GENERAL
#restart R session (ctrl+shift+F10)
#comment line out/in (ctrl+shift+C)
#view document outline (ctrl+shift+O)
#insert section (ctrl+shift+R)
#view help for a package while using tab completion (F1)

###GIT
#commit to Git (ctrl+alt+M)

###WRANGLING
#pipe %>% (ctrl+shift+M)

###Rmarkdown
#new codechunk (ctrl+alt+I)
#knit document (ctrl+shift+K)
#view document outline (ctrl+shift+O)
