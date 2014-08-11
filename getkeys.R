# Specify a set of cases
# Return a data frame of groups and households

getkeys=function(case=1:5)
{
groups=MASTER[case,]$group
hholds=MASTER[case,]$hhold
output= cbind(groups,hholds)
return(output)
}

#######################################
