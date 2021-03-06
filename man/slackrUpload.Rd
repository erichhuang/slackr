% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{slackrUpload}
\alias{slackrUpload}
\title{Send a file to \code{slack.com}}
\usage{
slackrUpload(filename, title = basename(filename),
  initial_comment = basename(filename), channels = "",
  api_token = Sys.getenv("SLACK_API_TOKEN"))
}
\arguments{
\item{filename}{path to file}

\item{title}{title on slack (optional - defaults to filename)}

\item{initial_comment}{comment for file on slack (optional - defaults to filename)}

\item{channels}{slack.com channels to save to (optional)}

\item{api_token}{full API token}
}
\value{
\code{httr} response object from \code{POST} call
}
\description{
\code{slackrUoload} enables you upload files to \code{slack.com} and
(optionally) post them to one or more channels (if \code{channels} is not empty).
}
\seealso{
\code{\link{slackrSetup}}, \code{\link{dev.slackr}}, \code{\link{save.slackr}}
}

