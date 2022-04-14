



# ---------------------------------------------
# Changing Themes
# 13 Apr 2022
# Pablo E. Gutiérrez-Fonseca
# pabloe.gutierrezfonseca@gmail.com
# ---------------------------------------------
#  


# https://www.garrickadenbuie.com/project/rsthemes/

Installation#
# You can install rsthemes from GitHub with:

# install.packages("devtools")
devtools::install_github("gadenbuie/rsthemes")
rsthemes::install_rsthemes()

rsthemes::list_rsthemes()
rsthemes::try_rsthemes("light")
rstudioapi::applyTheme("base16 Macintosh {rsthemes}")


