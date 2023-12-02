.onAttach <- function(libname, pkgname) {
  welcome_message <- paste(pkgname, "Welcome to Xujia's package\n")
  package_path <- paste("The lrp package path is", libname)
  packageStartupMessage(welcome_message, package_path)
}
