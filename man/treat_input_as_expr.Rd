% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/friendlyeval.R
\name{treat_input_as_expr}
\alias{treat_input_as_expr}
\title{treat_input_as_expr}
\usage{
treat_input_as_expr(arg)
}
\arguments{
\item{arg}{the argument for which the literal input text is to be used as an
expression.}
}
\value{
something that will resolve to an expression when prefixed by `!!`
}
\description{
Take what was input and treat it as an expression argument to dplyr function.
}
\details{
This is used inside a function to pass the literal text of what the caller
typed as an expression to a `dplyr` function. These might be
logical expressions passed to filter: `filter(dat, col == "example")`, or
functions of columns passed to mutate or summarise: `summarise(dat, mean(col))`.
}
