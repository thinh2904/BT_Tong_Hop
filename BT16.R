bubble_sort = set.seed(1)
dulieu = c(32, 17, 49, 98, 06, 25, 53, 61)
example <- function(x)
{
  n <- length(x)
  for (k in n:2)
  {
    i <- 1       
    while (i < k)
    {
      if (x[i] > x[i+1])
      {
        temp <- x[i+1]
        x[i+1] <- x[i]
        x[i] <- temp
      }
      i <- i+1
    }
  }
  x 
}

example(dulieu)