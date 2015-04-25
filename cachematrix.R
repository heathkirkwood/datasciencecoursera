## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

## makeCacheMatrix: This function creates a special "matrix" object 
## that can cache its inverse
makeCacheMatrix <- function(x = matrix()) {
        inv_m <- NULL
        
        set <- function(y) {
                x <<- y
                inv_m <<- NULL
        }
        get <- function() x
        
        setinverse<- function(inverse) inv_m <<-inverse
        
        getinverse <- function() inv_m
        
        list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse)
}


## Write a short comment describing this function
## cacheSolve returns the inverse of a matrix from makeCacheMatrix

## If the cached inverse is available, cacheSolve retrieves it

## If not then it returns the cached inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inv_m <- x$getinverse()
        
        if (!is.null(inv_m)) {
                
                message("getting cached inverse matrix")
                
                return(inv_m)
        } else {
                inv_m <- solve(x$get())
                x$setinverse(inv_m)
                return(inv_m)
        }
}

