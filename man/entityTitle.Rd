% Auto-generated: do not edit by hand
\name{entityTitle}

\alias{entityTitle}

\title{EntityTitle component}

\description{
EntityTitle is a component that handles rendering a common UI pattern consisting of title, icon, subtitle and tag.
}

\usage{
entityTitle(id=NULL, className=NULL, ellipsize=NULL, heading=NULL,
icon=NULL, loading=NULL, subtitle=NULL, tags=NULL,
title=NULL, titleURL=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{ellipsize}{Logical. Whether the overflowing text content should be ellipsized.}

\item{heading}{A value equal to: 'text', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6'. React component to render the main title heading. This defaults to 
Blueprint's <Text> component, * which inherits font size from its containing element(s)}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render in the section's header. 
Note that the header will only be rendered if title is provided.}

\item{loading}{Logical. Whether to render as loading state.}

\item{subtitle}{A list of or a singular dash component, string or number. The content to render below the title. Defaults to render muted text.}

\item{tags}{A list of or a singular dash component, string or number. tags to be added on the right of the element}

\item{title}{A list of or a singular dash component, string or number. The primary title to render.}

\item{titleURL}{Character. If specified, the title will be wrapped in an anchor with this URL.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

