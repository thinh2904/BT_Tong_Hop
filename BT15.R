inserion_sort = function(x){
  n = length(x)
  for (i in 2:n){
    temp = x[i]
    j = i-1
    while ((x[j]>temp)&&(j>0)){
      x[(j+1)]=x[j]
      j=j-1
    }x[(j+1)]=temp}return(x)}
dulieu = c(32, 17, 49, 98, 06, 25, 53, 61)
inserion_sort(dulieu)