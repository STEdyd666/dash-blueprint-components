% Auto-generated: do not edit by hand
\name{switch}

\alias{switch}

\title{Switch component}

\description{
Switch is a form control for toggling between boolean states. It is similar to Checkbox,  but presents a more skeuomorphic appearance that mimics a physical switch.
}

\usage{
switch(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL,
className=NULL, defaultChecked=NULL, disabled=NULL,
inline=NULL, innerLabel=NULL, innerLabelChecked=NULL,
label=NULL, labelElement=NULL, large=NULL, style=NULL,
tagName=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Label for the control.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alignIndicator}{Character. Alignment of the indicator within container.}

\item{checked}{Logical. Whether the control is checked.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultChecked}{Logical. Label for the control.}

\item{disabled}{Logical. Whether the control is non-interactive.}

\item{inline}{Logical. Whether the control should appear as an inline element.}

\item{innerLabel}{Character. Text to display inside the switch indicator when unchecked.}

\item{innerLabelChecked}{Character. Text to display inside the switch indicator when checked. 
If innerLabel is provided and this prop is omitted, then 
innerLabel will be used for both states.}

\item{label}{Character. Text label for the control.}

\item{labelElement}{A list of or a singular dash component, string or number. Element label for the control.}

\item{large}{Logical. Whether this control should use large styles.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{tagName}{Character. Name of the HTML tag that wraps the checkbox. By default a 
<label> is used, which effectively enlarges the click target 
to include all of its children. Supply a different tag name if 
this behavior is undesirable or you're listening to click 
events from a parent element (as the label can register 
duplicate clicks).}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

