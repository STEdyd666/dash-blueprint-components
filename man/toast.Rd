% Auto-generated: do not edit by hand
\name{toast}

\alias{toast}

\title{Toast component}

\description{
A toast is a lightweight, ephemeral notice from an application in direct response to a user's action.
}

\usage{
toast(id=NULL, className=NULL, icon=NULL, intent=NULL,
isCloseButtonShown=NULL, message=NULL, style=NULL,
timeout=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{icon}{Character. Name of a Blueprint UI icon to display on the left side.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{isCloseButtonShown}{Logical. Whether to show the close button in the dialog's header. Note that the header will only be 
rendered if title is provided.}

\item{message}{A list of or a singular dash component, string or number. Message to display in the body of the toast.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{timeout}{Numeric. Milliseconds to wait before automatically dismissing toast. Providing a value less than or equal 
to 0 will disable the timeout (this is discouraged).}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

