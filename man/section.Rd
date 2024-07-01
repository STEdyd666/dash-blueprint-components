% Auto-generated: do not edit by hand
\name{section}

\alias{section}

\title{Section component}

\description{
The Section component can be used to contain, structure, and create hierarchy for information in your UI.
}

\usage{
section(children=NULL, id=NULL, className=NULL, collapsible=NULL,
compact=NULL, defaultIsOpen=NULL, elevation=NULL, icon=NULL,
rightElement=NULL, subtitle=NULL, title=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Section Cards}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{collapsible}{Logical. Whether this section's contents should be collapsible.}

\item{compact}{Logical. Whether this section should use compact styles.}

\item{defaultIsOpen}{Logical. When collapsible, whether the default should be open.}

\item{elevation}{Numeric. Visual elevation of this container element.}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render in the 
section's header. Note that the header will only be rendered if title is provided.}

\item{rightElement}{A list of or a singular dash component, string or number. Element to render on the right side of the section header. Note that the header will 
only be rendered if title is provided.}

\item{subtitle}{Character | a list of or a singular dash component, string or number. Sub-title of the section. Note that the header will only be rendered if title is provided.}

\item{title}{Character | a list of or a singular dash component, string or number. Title of the section. Note that the header will only be rendered if title is provided.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

