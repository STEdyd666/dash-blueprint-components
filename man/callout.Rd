% Auto-generated: do not edit by hand
\name{callout}

\alias{callout}

\title{Callout component}

\description{
Callouts visually highlight important content for the user. They can contain a title, an icon and content.  Each intent has a default icon associated with it.
}

\usage{
callout(children=NULL, id=NULL, className=NULL, icon=NULL,
intent=NULL, title=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Buttons in this group.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render on the left side. 
If this prop is omitted or undefined, the intent prop will determine 
a default icon. If this prop is explicitly null, no icon will be displayed 
(regardless of intent).}

\item{intent}{Character. Visual intent color to apply to background, title, and icon. Defining this 
prop also applies a default icon, if the icon prop is omitted.}

\item{title}{Character. String content of optional title element. Due to a conflict with the HTML prop 
types, to provide JSX content simply pass <H4>JSX title content</H4> as first 
children element instead of using this prop (note uppercase tag name to use 
the Blueprint Heading component).}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

