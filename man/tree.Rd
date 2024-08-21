% Auto-generated: do not edit by hand
\name{tree}

\alias{tree}

\title{Tree component}

\description{
Trees display hierarchical data.
}

\usage{
tree(id=NULL, className=NULL, clicked_node=NULL,
collapsed_node=NULL, contents=NULL, current_contents=NULL,
expanded_node=NULL, style=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{clicked_node}{Unnamed list. Array of numbers representing a node's position in the tree when clicked}

\item{collapsed_node}{Unnamed list. Array of numbers representing a node's position in the tree when collapsed}

\item{contents}{Unnamed list. The data specifying the contents and appearance of the tree.}

\item{current_contents}{Unnamed list. Tree content updated after user interaction}

\item{expanded_node}{Unnamed list. Array of numbers representing a node's position in the tree when expanded}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

