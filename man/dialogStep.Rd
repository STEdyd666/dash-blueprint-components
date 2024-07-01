% Auto-generated: do not edit by hand
\name{dialogStep}

\alias{dialogStep}

\title{DialogStep component}

\description{
Step of a MultistepDialog component
}

\usage{
dialogStep(id=NULL, className=NULL, panel=NULL, portalClassName=NULL,
title=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{panel}{A list of or a singular dash component, string or number. Panel content, rendered by the parent MultistepDialog when this step is active.}

\item{portalClassName}{Character. Space-delimited string of class names applied to the Portal element if usePortal={true}.}

\item{title}{A list of or a singular dash component, string or number. Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
any children elements.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

