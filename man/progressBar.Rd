% Auto-generated: do not edit by hand
\name{progressBar}

\alias{progressBar}

\title{ProgressBar component}

\description{
Progress bars indicate progress towards the completion of a task or an indeterminate loading state.
}

\usage{
progressBar(id=NULL, animate=NULL, className=NULL, intent=NULL,
stripes=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{animate}{Logical. Whether the background should animate.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{stripes}{Logical. Whether the background should be striped.}

\item{value}{Numeric. A value between 0 and 1 (inclusive) representing how far along the 
operation is. Values below 0 or above 1 will be interpreted as 0 or 1, 
respectively. Omitting this prop will result in an "indeterminate" 
progress meter that fills the entire bar.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

