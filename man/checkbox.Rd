% Auto-generated: do not edit by hand
\name{checkbox}

\alias{checkbox}

\title{Checkbox component}

\description{
A checkbox allows the user to toggle between checked, unchecked, and (rarely) indeterminate states.
}

\usage{
checkbox(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL,
className=NULL, defaultChecked=NULL,
defaultIndeterminate=NULL, disabled=NULL,
indeterminate=NULL, inline=NULL, label=NULL,
labelElement=NULL, large=NULL, style=NULL, tagName=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. JSX label for the control.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alignIndicator}{Character. Alignment of the indicator within container.}

\item{checked}{Logical. Whether the control is checked.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultChecked}{Logical. Whether the control is initially checked (uncontrolled mode).}

\item{defaultIndeterminate}{Logical. Whether this checkbox is initially indeterminate (uncontrolled mode).}

\item{disabled}{Logical. Whether the control is non-interactive.}

\item{indeterminate}{Logical. Whether this checkbox is indeterminate, or "partially checked." The checkbox 
will appear with a small dash instead of a tick to indicate that the value 
is not exactly true or false. Note that this prop takes precendence over 
checked: if a checkbox is marked both checked and indeterminate via props, 
it will appear as indeterminate in the DOM.}

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
}

\value{named list of JSON elements corresponding to React.js properties and their values}

