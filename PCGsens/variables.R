
# Adoptions
# Answered only if S2 is Yes (1)
# S3 Domestic or international adoption
# S4 Domestic within family (NULL for international adoptions)
# S5 from which country (NULL for domestic adoptions)
# s6 Age of Child at adoption

##################### PCGSENS - Non-Resident Biological Parent

# S38
# S39
# S40
# S41 - Arrangement?  (1 to 3) if 3 go to 45
# S42 - Brief Description of Arrangement
# S43 - Circumstance of Arrangement
# S44 - Form of Arrangement
# S45 - Distance to Non-Resident Biological Parent (1 to 4)
# S46a - 
# S46b -
# S47 - 
# S48 - 
# S49 - Child Anxiety Level with Non-Resident Biological Parent
# S50 -
# S51 - Discussions Re: Child (1 to 6)
# S52 - 
# S53 -
# S54 - 
# S55 - 
# S56 -
# S57 -
# S58 - Non Resident Step Siblings
# S59 -
#


PCGsens.varlist.prelim <- c("X1", "X2", "bpc3AS1", "bpc3AS2", "bpc3AS3")
PCGsens.vardesc.prelim <- c("Gender", "DOB", "ExitReason", "ExitMonth", "ExitYear")

PCGsens.varlist.S1to15 <- c("bpc3S1", "bpc3S2", "bpc3S3", "bpc3S4", "bpc3S5", 
"bpc3S6", "bpc3S7", "bpc3S8", "bpc3S9", "bpc3S10", "bpc3S11", "bpc3S12", "bpc3S13", "bpc3S14", "bpc3S15") 

PCGsens.varlist.S16to26 <- c("bpc3S16", "bpc3S17", "bpc3S18a", "bpc3S18b", "bpc3S18c", "bpc3S19a", "bpc3S19b", "bpc3S19c", 
"bpc3S20", "bpc3S21a", "bpc3S21b", "bpc3S21c", "bpc3S21d", "bpc3S21e", "bpc3S21f", "bpc3S21g", 
"bpc3S21h", "bpc3S21i", "bpc3S22", "bpc3S23", "bpc3S24", "bpc3S25", "bpc3S26a", "bpc3S26b", "bpc3S26c", 
"bpc3S26d", "bpc3S26f")


###############################################################


# S18report.R
S18report=function(gr=1,hh=4)
{
S18names <- c("bpc3S21a", "bpc3S21b", "bpc3S21c")
S18values <- c(TEMP$bpc3s18a,TEMP$bpc3s18b,TEMP$bpc3s18c)
S18desc <- c("..")

output=data.frame(S18names,S18values,S18desc)
return(output)
}


###############################################################

# S21report.R
S21report=function(gr=1,hh=4)
{
S21names <- c("bpc3S21a", "bpc3S21b", "bpc3S21c", "bpc3S21d", "bpc3S21e", "bpc3S21f", "bpc3S21g")
S21values <- c(TEMP$bpc3s21a,TEMP$bpc3s21b,TEMP$bpc3s21c,TEMP$bpc3s21d,TEMP$bpc3s21e,TEMP$bpc3s21f,TEMP$bpc3s21g)
S21desc <- c("..")

output=data.frame(S21names,S21values,S21desc)
return(output)
}
