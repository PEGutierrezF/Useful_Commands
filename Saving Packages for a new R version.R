

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


# Update R ----------------------------------------------------------------

# installing/loading the package:
if(!require(installr)) {
  install.packages("installr"); 
  require(installr)
} #load / install+load installr

# using the package:
updateR()



# After updating base R, load file and reinstall
ip <- readRDS("CurrentPackages.rds")

installed.packages(ip[,1])


