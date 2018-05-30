#' purity
#' 
#' Computes the purity where cluster assignments are given by z, true labels by y, and number of (non-empty) clusters by k
#' @param z cluster assignments
#' @param y true cluster labels
#' @param k number of non-empty clusters
purity <- function(z, y, k){
  # Make clusters numbers start from 1 onwards.
  if(min(y)==0){
    y <- y+1
  }
  
  # Make clusters numbers start from 1 onwards.
  if(min(z)==0){
    z <- z+1
  }
  
  errors <- 0
  
  for(i in 1:k){
    labels_i <- y[z==i]
  }
  
  return(p)
}