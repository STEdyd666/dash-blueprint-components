% Auto-generated: do not edit by hand
\name{breadcrumb}

\alias{breadcrumb}

\title{Breadcrumb component}

\description{
Breadcrumbs identify the path to the current resource in an application.
}

\usage{
breadcrumb(id=NULL, alwaysRenderOverflow=NULL, className=NULL,
collapseFrom=NULL, items=NULL, minVisibleItems=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alwaysRenderOverflow}{Logical. Whether to display all the collapsed items or just the last one}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{collapseFrom}{Character. Which direction the breadcrumbs should collapse from: start or end.}

\item{items}{Unnamed list. All breadcrumbs to display. Breadcrumbs that do not fit 
in the container will be rendered in an overflow menu instead.}

\item{minVisibleItems}{Numeric. The minimum number of visible breadcrumbs that should never 
collapse into the overflow menu, regardless of DOM dimensions.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

