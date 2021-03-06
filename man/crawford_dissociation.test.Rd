% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crawford_dissociation.test.R
\name{crawford_dissociation.test}
\alias{crawford_dissociation.test}
\title{Crawford-Howell (1998) modified t-test for testing difference between a patientâ€™s performance on two tasks.}
\usage{
crawford_dissociation.test(
  case_X,
  case_Y,
  controls_X,
  controls_Y,
  verbose = TRUE
)
}
\arguments{
\item{case_X}{Single value (patient's score on test X).}

\item{case_Y}{Single value (patient's score on test Y).}

\item{controls_X}{Vector of values (control's scores of X).}

\item{controls_Y}{Vector of values (control's scores of Y).}

\item{verbose}{True or False. Prints the interpretation text.}
}
\value{
Returns a data frame containing the t-value, degrees of freedom, and p-value. If significant, the dissociation between test X and test Y is significant.
}
\description{
Assessing dissociation between processes is a fundamental part of clinical neuropsychology. However, while the detection of suspected impairments is a fundamental feature of single-case studies, evidence of an impairment on a given task usually becomes of theoretical interest only if it is observed in the context of less impaired or normal performance on other tasks. Crawford and Garthwaite (2012) demonstrate that the Crawford-Howell (1998) t-test for dissociation is a better approach (in terms of controlling Type I error rate) than other commonly-used alternatives.
.
}
\examples{
library(psycho)

case_X <- 142
case_Y <- 7
controls_X <- c(100, 125, 89, 105, 109, 99)
controls_Y <- c(7, 8, 9, 6, 7, 10)

crawford_dissociation.test(case_X, case_Y, controls_X, controls_Y)
}
\author{
Dominique Makowski
}
