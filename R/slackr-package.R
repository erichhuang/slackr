#' A package to work with the Slack.com API
#'
#' Check out:
#' \itemize{
#'   \item the \link{slackr} function to send messages,
#'   \item the \link{dev.slackr} function to send images (copies from current graphics device)
#'   \item the \link{save.slackr} function to send R objects (as RData files)
#'   \item the \link{slackrUpload} function to send files
#' }
#'
#' @name slackr-package
#' @title slackr-package
#' @docType package
#' @author Bob Rudis (@@hrbrmstr)
#' @import httr jsonlite data.table
#' @examples
#' \dontrun{
#' slackrSetup()
#'
#' # send objects
#' slackr("iris info", head(iris), str(iris))
#'
#' # send images
#' library(ggplot2)
#' qplot(mpg, wt, data=mtcars)
#' dev.slack("#results")
#'
#'
#' }
NULL
