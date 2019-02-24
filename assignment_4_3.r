#assignment4.3
data("USArrests")
#define states as rownames of USARRESTS
States <- row.names(USArrests)

#use grep to find states with 'w' in it
States_w <- grep("w",States,value = TRUE)
States_w

#use grep to find states with 'W' in it
States_W <- grep("W",States,value = TRUE)
States_W



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