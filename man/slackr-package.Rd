% Generated by roxygen2 (4.0.1.99): do not edit by hand
\docType{package}
\name{slackr-package}
\alias{slackr-package}
\title{slackr-package}
\description{
A package to work with the Slack.com API
}
\details{
Check out:
\itemize{
  \item the \link{slackr} function to send messages,
  \item the \link{dev.slackr} function to send images (copies from current graphics device)
  \item the \link{save.slackr} function to send R objects (as RData files)
  \item the \link{slackrUpload} function to send files
}
}
\examples{
\dontrun{
slackrSetup()

# send objects
slackr("iris info", head(iris), str(iris))

# send images
library(ggplot2)
qplot(mpg, wt, data=mtcars)
dev.slack("#results")


}
}
\author{
Bob Rudis (@hrbrmstr)
}

