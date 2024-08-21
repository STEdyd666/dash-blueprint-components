% Auto-generated: do not edit by hand
\name{radio}

\alias{radio}

\title{Radio component}

\description{
A radio button typically represents a single option in a mutually exclusive list
}

\usage{
radio(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL,
className=NULL, defaultChecked=NULL, disabled=NULL,
inline=NULL, label=NULL, labelElement=NULL, large=NULL,
style=NULL, tagName=NULL, value=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. JSX label for the control.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alignIndicator}{Character. Alignment of the indicator within container.}

\item{checked}{Logical. Whether the control is checked.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultChecked}{Logical. Whether the control is initially checked (uncontrolled mode).}

\item{disabled}{Logical. Whether the control is non-interactive.}

\item{inline}{Logical. Whether the control should appear as an inline element.}

\item{label}{Character. Use children or labelElement to supply JSX content. This prop actually 
supports JSX elements, but TypeScript will throw an error because 
HTMLAttributes only allows strings.}

\item{labelElement}{A list of or a singular dash component, string or number. JSX Element label for the control. This prop is a workaround for TypeScript 
consumers as the type definition for label only accepts strings. 
JavaScript consumers can provide a JSX element directly to label.}

\item{large}{Logical. Whether this control should use large styles.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{tagName}{Character. Name of the HTML tag that wraps the checkbox. By default a <label> is used, 
which effectively enlarges the click target to include all of its children. 
Supply a different tag name if this behavior is undesirable or you're listening 
to click events from a parent element (as the label can register duplicate clicks).}

\item{value}{Character. Value of the radio}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

