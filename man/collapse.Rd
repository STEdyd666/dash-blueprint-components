% Auto-generated: do not edit by hand
\name{collapse}

\alias{collapse}

\title{Collapse component}

\description{
The Collapse element shows and hides content with a built-in slide in/out animation.  You might use this to create a panel of settings for your application, with sub-sections  that can be expanded and collapsed.
}

\usage{
collapse(children=NULL, id=NULL, className=NULL, component=NULL,
isOpen=NULL, keepChildrenMounted=NULL, style=NULL,
transitionDuration=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Contents to collapse.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{component}{Component to render as the root element. Useful when rendering a 
Collapse inside a <table>, for instance.}

\item{isOpen}{Logical. Whether the component is open or closed.}

\item{keepChildrenMounted}{Logical. Whether the child components will remain mounted when the Collapse is 
closed. Setting to true may improve performance by avoiding re-mounting 
children.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{transitionDuration}{Numeric. The length of time the transition takes, in milliseconds. This must 
match the duration of the animation in CSS. Only set this prop if you 
override Blueprint's default transitions with new transitions of a 
different length.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

