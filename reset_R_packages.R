# create dataframe of installed packages
ip <- as.data.frame(installed.packages())
# remove base and recommended packages from df
ip <- ip[!(ip[,"Priority"] %in% c("base", "recommended")),]
# get the library where packages are installed
path.lib <- unique(ip$LibPath)
# vector of packages to remove
pkgs.to.remove <- ip[,1]
# remove packages
sapply(pkgs.to.remove, remove.packages, lib = path.lib)