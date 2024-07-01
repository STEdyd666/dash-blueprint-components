% Auto-generated: do not edit by hand
\name{contextMenu}

\alias{contextMenu}

\title{ContextMenu component}

\description{
Context menus present the user with a list of actions when right-clicking on a target element.
}

\usage{
contextMenu(children=NULL, id=NULL, className=NULL, content=NULL,
disabled=NULL, isOpen=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. The context menu target. This may optionally be a render function so you can use component state to render the target.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{content}{A list of or a singular dash component, string or number. The content that will be displayed inside of the tooltip.}

\item{disabled}{Logical. Whether the context menu is disabled.}

\item{isOpen}{Logical. Whether the content is open.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

