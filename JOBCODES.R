


###################################################################################
###################################################################################

 #  Move the following code to new source files.
 #  

###########################
# SES Category Lists

sesCat1list <- c(101,209,210,211,212,213,214,240,242,252)
sesCat2list <- c(390)
sesCat3list <- c(390)

# Check that no job code is in more than one list

intersect(sesCat1list,sesCat2list)
intersect(sesCat2list,sesCat3list)
intersect(sesCat1list,sesCat3list)

##########################
