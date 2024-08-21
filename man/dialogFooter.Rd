% Auto-generated: do not edit by hand
\name{dialogFooter}

\alias{dialogFooter}

\title{DialogFooter component}

\description{
Footer of the dialog. Footer "actions" are rendered towards the right side of the footer container element.
}

\usage{
dialogFooter(children=NULL, id=NULL, actions=NULL, className=NULL,
minimal=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Child contents are rendered on the left side of the footer.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{actions}{A list of or a singular dash component, string or number. Dialog actions (typically buttons) are rendered on the right side of the footer.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{minimal}{Logical. Use a "minimal" appearance for the footer, simply applying an HTML role and some visual padding. This is useful for small dialogs, 
and should not be used with <DialogBody useOverflowScrollContainer>.
Note that this is the default behavior when using the CSS API, since that's how the -dialog-footer class was first introduced, 
so these styles are applied without a "modifier" class.
When using the JS component API, minimal is false by default.
Show the footer close from the content. Do not use with scroll body Use for small dialogs (confirm)}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

