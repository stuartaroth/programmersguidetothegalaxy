example <- function(...){
    a <- list(...)
    for(i in a){
        print(i)
    }
}

example(1,44,2,4,9)