#' extract
#'
#' Extracts variables from data frame following patterns given in \code{...}. The variable names 
#'
#' @param df data frame to use
#' @param ... variables to extract
#' @inheritParams base::grepl
#' @inheritParams base::data.frame
#'
#' @return a new data frame
#' @export
#'
#' @examples
#' data(ansur2)
#' ## extract variable(s) and store them with the same name
#' x <- extract(ansur2, 'Age', 'Gender')
#' head(x)
#' ## extract variable(s) and rename them
#' x <- extract(ansur2, age='Age', gender='Gender')
#' ## extract all 'buttock' variables and store them with the same name
#' x <- extract(ansur2, 'buttock')
#' head(x)
#' ## extract all 'buttock' variables and store them with different name
#' x <- extract(ansur2, Buttock='buttock')
#' ## extract all variables which contain 'height' in the name 
#' x <- extract(ansur2, 'height')
#' head(x)
#' ## extract all variables which end on 'height'
#' x <- extract(ansur2, 'height$')
#' head(x)
#' ## a full example
#' x <- extract(ansur2, Weight='weight', 'Age', 'Gender', Height='Height', 
#'                      Writing='Writing', Race='DODRace')
#' names(x)
#' head(x)
#' ## Weight in kg, Height in meter, Race as factor variable
#' x$Weight <- x$Weight/10
#' x$Height <- x$Height*2.54/100
#' lvl      <- c('White', 'Black', 'Hispanic', 'Asian', 'Native', 'Islander', 'Other')
#' x$Race   <- factor(lvl[x$Race])
extract <- function(df, ..., ignore.case = FALSE, perl = FALSE, fixed = FALSE, useBytes = FALSE,
                       row.names = NULL, check.rows = FALSE, check.names = TRUE, fix.empty.names = TRUE,
                       stringsAsFactors = default.stringsAsFactors()) {
  #browser()
  df    <- as.data.frame(df)
  args  <- list(...) 
  nargs <- names(args)
  ret  <- c()
  ndf  <- names(df)
  for (i in 1:length(args)) {
    gl <- grepl(args[[i]], ndf, ignore.case = ignore.case, perl = perl, fixed = fixed, useBytes = useBytes)
    if (sum(gl)==0) {
      cat(args[[i]], "= NULL\n")      
    }
    if (sum(gl)==1) {
      nn <- if (is.null(nargs) || !nchar(nargs[i])) ndf[gl] else nargs[i]
      cat(paste(nn, '=', ndf[gl], collapse="\n"), "\n")
      ret <- c(ret, sprintf("%s = df$%s", nn, ndf[gl]))
    }
    if (sum(gl)>1) {
      nn  <- if (is.null(nargs) || !nchar(nargs[i])) ndf[gl] else sprintf("%s.%.0f", nargs[i], 1:sum(gl))
      cat(paste(nn, '=', ndf[gl], collapse="\n"), "\n")
      ret <- c(ret, sprintf("%s = df$%s", nn, ndf[gl]))
    }
  }
  cat("\n")
#  print(ret)
  eval(parse(text=sprintf("data.frame(%s)", paste0(ret, collapse=","))))
}