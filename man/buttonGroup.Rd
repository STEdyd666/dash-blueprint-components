% Auto-generated: do not edit by hand
\name{buttonGroup}

\alias{buttonGroup}

\title{ButtonGroup component}

\description{
Button groups arrange multiple buttons in a horizontal or vertical group.
}

\usage{
buttonGroup(children=NULL, id=NULL, alignText=NULL, className=NULL,
fill=NULL, large=NULL, minimal=NULL, vertical=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Buttons in this group.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alignText}{A value equal to: 'left', 'right', 'center'. Text alignment within button. By default, icons and text 
will be centered within the button. Passing "left" or "right" 
will align the button text to that side and push icon and 
rightIcon to either edge. Passing "center" will center the 
text and icons together.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{fill}{Logical. Whether the button group should take up the full width of its container.}

\item{large}{Logical. Whether this button should use large styles.}

\item{minimal}{Logical. Whether this button should use minimal styles.}

\item{vertical}{Logical. Whether the button group should appear with vertical styling.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

