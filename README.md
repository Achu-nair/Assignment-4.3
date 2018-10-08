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
    
   <img src = "assignment 4.3.PNG" width = 500>
    
2. Prepare a Histogram of the number of characters in each US state.

        #Histogram of number of characters in each State
        chr <- nchar(States)
        chr
        hist(chr,
             main = "Histogram of charachters in US States",
             xlab = "no. of characters",
             ylab = "no. of states",
             border = "red",
             col = "orange",
             xlim = c(4,15),
             las = 1,
             breaks = 5)

 <img src = "" width = 500>
