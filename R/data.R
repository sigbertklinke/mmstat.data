#' data
#'
#' Loads a specified a data set either locally of from the internet (GitHub).
#' If the data set name is not in the list of internet data set names then the standard 
#' \code{\link[utils]{data}} will be called instead.
#' 
#' @details If the data is loaded from internet then it will be locally stored in \code{~/.mmstat}. 
#' Later calls will first check that directory before trying to load from internet.
#' 
#' @note If loading a data set from internet fails then the result is undefined. 
#' You may get an error, a warning and/or a data set which contains garbage.
#'
#' @param wwwdatalist list of data sets and URLs (default: \code{getOption('wwwdata')})
#' @inheritParams utils::data
#'
#' @return a data set
#' @importFrom tools file_ext
#' @export
#'
#' @examples
#' \dontrun{
#' data(ansur2.male)
#' str(ansur2.male)
#' }
data <- function(..., list = character(), package = NULL, lib.loc = NULL, 
                      verbose = getOption("verbose"), envir = .GlobalEnv, overwrite = TRUE,
                      wwwdatalist = getOption('wwwdata')) {
  names <- c(as.character(substitute(list(...))[-1L]), list)
  for (name in names) {
    browser()
    if (is.null(wwwdatalist[[name]])) {
      args <- list(name, package=package, lib.loc=lib.loc, verbose=verbose, envir=envir, overwrite=overwrite)
      do.call(utils::data, args)
    } else {
      # check if .mmstat exists
      libdir <- path.expand("~/.mmstat")
      if (!file.exists(libdir)) {
        dir.create(libdir, showWarnings = FALSE)
        wwwdata <- paste0(libdir, '/wwwdata.txt')
        if (!file.exists(wwwdata)) 
          download.file('https://github.com/sigbertklinke/wwwdata/raw/master/wwwdata/wwwdata.txt', 
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
      #
      if (!overwrite && exists(name, envir = envir, inherits = FALSE)) {
         warning(gettextf("an object named %s already exists and will not be overwritten", 
                          sQuote(name)))
      } else {
        fn <- path.expand(paste0("~/.mmstat/",  name, '.rds'))
        if (!file.exists(fn)) {
          if (verbose) cat(sprintf("Loading data from %s\n", wwwdatalist[[name]]))
          download.file(wwwdatalist[[name]], fn, quiet=TRUE)
        }
        if (verbose) cat(sprintf("Assigning data from %s\n", fn))
        assign(name, readRDS(fn) , envir=envir)
      }
    }
  }
  invisible(names)
} 
