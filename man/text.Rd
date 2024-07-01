% Auto-generated: do not edit by hand
\name{text}

\alias{text}

\title{Text component}

\description{
The Text component adds accessible overflow behavior to a line of text by conditionally  adding the title attribute and truncating with an ellipsis when content overflows its container.
}

\usage{
text(children=NULL, id=NULL, className=NULL, ellipsize=NULL,
tagName=NULL, title=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Content of Text.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{ellipsize}{Logical. Indicates that this component should be truncated with an ellipsis if it 
overflows its container. The title attribute will also be added when content 
overflows to show the full text of the children on hover.}

\item{tagName}{HTML tag name to use for rendered element.}

\item{title}{Character. HTML title of the element}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

