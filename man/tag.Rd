% Auto-generated: do not edit by hand
\name{tag}

\alias{tag}

\title{Tag component}

\description{
Tags are great for lists of strings.
}

\usage{
tag(children=NULL, id=NULL, active=NULL, className=NULL,
fill=NULL, htmlTitle=NULL, icon=NULL, intent=NULL,
interactive=NULL, large=NULL, minimal=NULL, multiline=NULL,
n_clicks=NULL, n_clicks_remove=NULL, removable=NULL,
rightIcon=NULL, round=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Content of the Tag}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{active}{Logical. Whether the tag should appear in an active state.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{fill}{Logical. Whether the tag should take up the full width of its container.}

\item{htmlTitle}{Character. HTML title to be passed to the component}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render before the children.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{interactive}{Logical. Whether the tag should visually respond to user interactions. If set to true, 
hovering over the tag will change its color and mouse cursor.}

\item{large}{Logical. Whether this tag should use large styles.}

\item{minimal}{Logical. Whether this tag should use minimal styles.}

\item{multiline}{Logical. Whether tag content should be allowed to occupy multiple lines. If false, a 
single line of text will be truncated with an ellipsis if it overflows. 
Note that icons will be vertically centered relative to multiline text.}

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

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

