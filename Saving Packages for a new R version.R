



#--------------------------------------------
# Saving packages from an old version to a new version of R
# 28 Apr 2020
#PEGF
#--------------------------------------------
#

# Save current packages and their versions to object called ip

ip <- installed.packages()
ip

# Save the object as an .rds file somewhere

saveRDS(ip, "CurrentPackages.rds")


# After updating base R, load file and reinstall

ip <- readRDS("CurrentPackages.rds")

installed.packages(ip[,1])


