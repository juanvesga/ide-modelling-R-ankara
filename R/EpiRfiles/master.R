library(here)

source(here("functions","rmd2md.R"))

site_url<-"C:/Users/JuanVesga/Dropbox/Code/Git/ide-modelling-R-ankara/ide-modelling-R-ankara"
imgs_url<-"C:/Users/JuanVesga/Dropbox/Code/Git/ide-modelling-R-ankara/ide-modelling-R-ankara/_images/"
rmd2md( path_site = site_url,
                    dir_rmd = "/R/EpiRfiles/rmd_files",
                    dir_md = "_assignments",                              
                    #dir_images = "figures",
                    url_images = imgs_url,
                    out_ext='.md', 
                    in_ext='.rmd', 
                    recursive=FALSE)
