x <- c(2.1, 4.2, 3.3, 5.4)

x[c(3,1)]

#order it
x[order(x)]


x[c(1,1)]
x[c(2.1, 2.9)]

#get rid of an integer by using a negative
x[-1]
x[-c(3,1)]

x[c(TRUE, TRUE, FALSE, FALSE)]

#give us all the elements of x where x is greater than 3
x[x > 3]


x[c(TRUE, FALSE)]

#mix and match logicals and NAs
x[c(TRUE, TRUE, NA, FALSE)]


x <- 1:5
x
x[c(1,2)] <- 2:3
x
x[-1] <- 4:1
x
x[c(TRUE, FALSE, NA)] <- 1

df <- data.frame(a = c(1,10, NA))
df$a[df$a < 5] <- 0
