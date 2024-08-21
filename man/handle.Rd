% Auto-generated: do not edit by hand
\name{handle}

\alias{handle}

\title{Handle component}

\description{
Handles for a MultiSlider.
}

\usage{
handle(className=NULL, intentAfter=NULL, intentBefore=NULL,
interactionKind=NULL, labelStepSize=NULL, style=NULL,
trackStyleAfter=NULL, trackStyleBefore=NULL, type=NULL,
value=NULL)
}

\arguments{
\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{intentAfter}{Character. Intent for the track segment immediately after this handle, taking 
priority over intentBefore.}

\item{intentBefore}{Character. Intent for the track segment immediately before this handle.}

\item{interactionKind}{A value equal to: 'lock', 'push'. How this handle interacts with other handles.}

\item{labelStepSize}{Numeric. Increment between successive labels. Must be greater than zero.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{trackStyleAfter}{Named list. Style to use for the track segment immediately after this handle, 
taking priority over trackStyleBefore.}

\item{trackStyleBefore}{Named list. Style to use for the track segment immediately before this handle}

\item{type}{A value equal to: 'full', 'start', 'end'. Handle appearance type.}

\item{value}{Numeric. Numeric value of this handle.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

