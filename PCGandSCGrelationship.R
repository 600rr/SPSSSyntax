
#############################
# Primary Care Giver - Relationship to SCG
# bpc3S12 - Is PCG biological parent?
# bpc3S15 - Cohabiting
# bpc3S38 - Relationship with other biological parent
# - Defined Functions - PCG.reln()
#############################

#############################
# Secondary Care Giver - Relationship to PCG
# bsc3S12 - Is PCG biological parent?
# bsc3S15 - Cohabiting
# bsc3S38 - Relationship with other biological parent
# - Defined Functions - SCG.reln()
#############################

get.casenum = function(gr=1, hh=4)
{
# group and hhold are jointly the primary key
# Determine the case number (i.e. the row number)
# - Input Variables for Function are "gr" and "hh", which correspond to "group" and "hhold".

casenum <- rownames(MASTER[(MASTER$group==gr)&(MASTER$hhold==hh)])

# You should get only one case. - Check this
cat("number of cases : ", length(casenum))

return(casenum)

}
############################
# default care giver - case 1
# Change input variables to "gr" and "hh"
PCG.reln = function(case=1)
{
cat("Primary Care Giver:")
cat(MASTER[case]$bpc3S12) 
cat(MASTER[case]$bpc3S15)
cat(MASTER[case]$bpc3S38)
cat("Secondary Care Giver:")
cat(MASTER[case]$bsc3S12) 
cat(MASTER[case]$bsc3S15)
cat(MASTER[case]$bsc3S38)
}
############################
# default care giver - case 1
# Change input variables to "gr" and "hh"
SCG.reln = function(case=1)
{
cat("Secondary Care Giver:")
cat(MASTER[case]$bsc3S12) 
cat(MASTER[case]$bsc3S15)
cat(MASTER[case]$bsc3S38)
cat("Primary Care Giver:")
cat(MASTER[case]$bpc3S12) 
cat(MASTER[case]$bpc3S15)
cat(MASTER[case]$bpc3S38)
}
############################

