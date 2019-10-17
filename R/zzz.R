#' .onLoad 
#'
#' @param libname character
#' @param pkgname character
#' 
#' @importFrom utils download.file
.onLoad <- function(libname, pkgname) {
  libdir <- path.expand("~/.mmstat")
  if (!file.exists(libdir)) dir.create(libdir, showWarnings = FALSE) 
  wwwdata <- paste0(libdir, '/wwwdata.txt')
  if (!file.exists(wwwdata)) 
    download.file('https://github.com/sigbertklinke/mmstat.data/raw/master/wwwdata/wwwdata.txt', 
                   wwwdata, quiet=TRUE)
  sources <- readLines(wwwdata)
  for (source in sources) {
    zzz <- paste0(libdir, '/', basename(source), '_zzz.R')
    if (!file.exists(zzz)) download.file(paste(source, 'zzz.R', sep='/'), zzz, quiet=TRUE)
  }
  options(wwwwdata=list())
  zzz <- list.files(path=libdir, pattern="_zzz\\.R$", full.names=TRUE)
  for (z in zzz) source(z)
}