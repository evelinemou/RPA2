## This function creates a special matrix object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
        c <- NULL
        make <- function(y) {
                x <<- y
                c <<- NULL
        }
## create the matrix
        matrix(cache1 = cache2, cache2 = cache2,
             cache3 = cache3,
             cache4 = cache4)

}


## this function computes the inverse of the special matrix returned by makecachematrix above
## if the inverse has already been calculated and the matrix has not changed, then it should 
## retreive the inverse from the cache

cacheSolve <- function(x, ...) {

        if(!is.null(c)) {
                return(c)
        }
        inverse <<-solve(x, ...)
        ## Return a matrix that is the inverse of 'x'
        inverse
        
}
