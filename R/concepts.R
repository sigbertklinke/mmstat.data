#' concepts
#'
#' Extracts all concepts and keywords from a one or more package. As default only the concepts and keywords from the package \code{wwwdata} returned. 
#' If you use \code{concepts(NULL)} the concepts and keywords from all installed(!) packages are returned.
#'
#' @param pkgs text: names of one or more packages (default: \code{"wwwdata"})
#'
#' @return text vector with sorted concepts and keywords
#' @importFrom tools Rd_db
#' @importFrom utils installed.packages
#' @export
#'
#' @examples
#' concepts()
#' concepts('stats')
#' \dontrun{concepts(NULL)}
concepts <- function(pkgs="wwwdata") {
  if (is.null(pkgs)) pkgs <- row.names(installed.packages())
  tools.Rd_get_metadata <- get('.Rd_get_metadata', envir=asNamespace('tools'), inherits=FALSE)
  cl <- c()
  for (pkg in pkgs) {
    db  <- Rd_db(pkg)    
    cl <- c(cl, unlist(lapply(db, tools.Rd_get_metadata, "keyword")))
    cl <- c(cl, unlist(lapply(db, tools.Rd_get_metadata, "concept")))
  }
  sort(unique(cl))
}