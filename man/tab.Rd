% Auto-generated: do not edit by hand
\name{tab}

\alias{tab}

\title{Tab component}

\description{
Tab is a minimal wrapper with no functionality of its own—it is managed entirely by its parent Tabs wrapper.
}

\usage{
tab(id=NULL, className=NULL, disabled=NULL, icon=NULL,
panel=NULL, panelClassName=NULL, title=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the tab is disabled.}

\item{icon}{Character. Name of a Blueprint UI icon to render before the children.}

\item{panel}{A list of or a singular dash component, string or number. Panel content, rendered by the parent Tabs when this tab is active. If omitted, 
no panel will be rendered for this tab.}

\item{panelClassName}{Character. Space-delimited string of class names applied to tab panel container.}

\item{title}{A list of or a singular dash component, string or number. Content of tab title, rendered in a list above the active panel}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

