# import all lib folder files
fns <- list.files("lib", full.names = TRUE)
for (i in seq(fns)) {
    fn <- fns[i]
    source(fn)
}
