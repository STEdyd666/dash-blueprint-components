% Auto-generated: do not edit by hand
\name{hTMLSelect}

\alias{hTMLSelect}

\title{HTMLSelect component}

\description{
Styling HTML <select> tags requires a wrapper element to customize the dropdown caret,  so Blueprint provides a HTMLSelect component to streamline this process.
}

\usage{
hTMLSelect(children=NULL, id=NULL, disabled=NULL, fill=NULL,
iconName=NULL, large=NULL, minimal=NULL, options=NULL,
style=NULL, value=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Radio elements. This prop is mutually exclusive with options.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{disabled}{Logical. Whether this element is non-interactive.}

\item{fill}{Logical. Whether this element should fill its container.}

\item{iconName}{Character. Name of one of the supported icons for this component to display on the right side of the element.}

\item{large}{Logical. Whether to use large styles.}

\item{minimal}{Logical. Whether to use minimal styles.}

\item{options}{Unnamed list. Shorthand for supplying options: an array of { label?, value } objects. If no label is supplied, 
value will be used as the label.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{value}{A value equal to: proptypes.number, proptypes.string. Controlled value of this component.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

