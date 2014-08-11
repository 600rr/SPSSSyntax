###################################################################################
###################################################################################

# BLOCK: S8 to S21

# CHECKS TO WRITE
# Check : IF S7 is 2, then S8,S9,S10,S11 should be empty (NULL)

# ALL 
# NOT ALL - SOME or NONE
# ANY - SOME
# NOT ANY - NONE

###########



TEMP <-  MASTER[MASTER$bpc3s7==2,]
LEN = nrow(TEMP)
Empty = logical(LEN)
for (i in 1:LEN)
{
Empty[i] = ANY( c( is.na(MASTER$bpc3s8) , is.na(MASTER$bpc3s9), is.na(MASTER$bpc3s10) , is.na(MASTER$bpc3s11))) 
}


###################################################################################
###################################################################################

# BLOCK: S16 to S20

# CHECKS TO WRITE
# Check : IF S15 is 2, then S16 to S20 should be empty (NULL)
# Check : IF S17 is 5, then S18 should be empty (NULL)

###########

getoutcomes = function(varname="S17")
{
### UNFINISHED
varlist=c("S16","S17","S18","S19","S20")
if varname %in$ varlist(cat("Not Valid Variable"))
}

###################################################################################
###################################################################################

