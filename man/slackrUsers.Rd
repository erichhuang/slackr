% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{slackrUsers}
\alias{slackrUsers}
\title{Get a data frame of slack.com users}
\usage{
slackrUsers(api_token = Sys.getenv("SLACK_API_TOKEN"))
}
\arguments{
\item{api_token}{the slack.com full API token (chr)}
}
\value{
data.table of users
}
\description{
need to setup a full API token (i.e. not a webhook & not OAuth) for this to work
}

