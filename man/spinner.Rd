% Auto-generated: do not edit by hand
\name{spinner}

\alias{spinner}

\title{Spinner component}

\description{
Spinners indicate progress in a circular fashion. They're great for ongoing operations and  can also represent known progress.
}

\usage{
spinner(id=NULL, className=NULL, intent=NULL, size=NULL,
tagName=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{size}{Numeric. Width and height of the spinner in pixels. The size cannot be less than 10px.}

\item{tagName}{HTML tag for the two wrapper elements. If rendering a <Spinner> inside an <svg>, 
change this to an SVG element like "g".}

\item{value}{Numeric. A value between 0 and 1 (inclusive) representing how far along the operation is. 
Values below 0 or above 1 will be interpreted as 0 or 1 respectively. Omitting 
this prop will result in an "indeterminate" spinner where the head spins indefinitely.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

