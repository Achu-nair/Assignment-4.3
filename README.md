# Assignment-4.3
assignments for Acadgild Data Science with R course

1. States = rownames(US Arrests)
Get states names with ‘w’.
Get states names with ‘W’.

    data("USArrests")
    #define States as rownames of USArrests
    States = rownames(USArrests)

    #use grepl to find states that begin with w
    w <- grepl("^w",States)
    w

    #use grep to find states with w in it
    w1 <- grep("w",States,value = TRUE)
    w1

    #use grep to find states with W
    W <- grep("W",States,value = TRUE)
    W
    
