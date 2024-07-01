% Auto-generated: do not edit by hand
\name{compoundTag}

\alias{compoundTag}

\title{CompoundTag component}

\description{
Compound Tag is a variant of Tag which renders textual information in a pair (sometimes referred to as a "key-value pair").  The content on the left and right is visually segmented to signify the pairwise relationship. Just like Tag, this component  supports a range of visual modifiers for many different situations and its colors are designed to be accessible in almost any context.
}

\usage{
compoundTag(children=NULL, id=NULL, active=NULL, className=NULL,
fill=NULL, icon=NULL, intent=NULL, interactive=NULL,
large=NULL, leftContent=NULL, minimal=NULL, n_clicks=NULL,
n_clicks_remove=NULL, removable=NULL, rightIcon=NULL,
round=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Content of the Tag}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{active}{Logical. Whether the tag should appear in an active state.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{fill}{Logical. Whether the tag should take up the full width of its container.}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render before the children.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{interactive}{Logical. Whether the tag should visually respond to user interactions. If set to true, 
hovering over the tag will change its color and mouse cursor.}

\item{large}{Logical. Whether this tag should use large styles.}

\item{leftContent}{A list of or a singular dash component, string or number. Content to be rendered on the left side of the tag (e.g. the "key" in a key-value pair). 
This prop must be defined; if you have no content to show here, then use a <Tag> instead.}

\item{minimal}{Logical. Whether this tag should use minimal styles.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently. Recommended when interactive is true.}

\item{n_clicks_remove}{Numeric. An integer that represents the time (in ms since 1970)
at which the remove button has been clicked. This can be used to tell
which button was changed most recently.}

\item{removable}{Logical. Wheter the tag should have a button to handle the removal of the tag. To be used with
n_clicks_remove}

\item{rightIcon}{Character. Name of a Blueprint UI icon (or an icon element) to render after the children.}

\item{round}{Logical. Whether this tag should have rounded ends.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

