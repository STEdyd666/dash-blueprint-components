% Auto-generated: do not edit by hand
\name{segmentedControl}

\alias{segmentedControl}

\title{SegmentedControl component}

\description{
A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices,  similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a  selection UI and a reduced visual weight which is appropriate for forms.
}

\usage{
segmentedControl(id=NULL, className=NULL, defaultValue=NULL, disabled=NULL,
fill=NULL, inline=NULL, intent=NULL, large=NULL,
options=NULL, small=NULL, style=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultValue}{Character. Initial value when using component in uncontrolled mode. If value prop is
also defined, this value is ignored. Setting this prop, does not initialize
the value prop. Use the value prop if you need to listen or read the value
of the component in a callback, i.e. use the value in a State or Input.}

\item{disabled}{Logical. If true, the option buttons are non-interactive. The value can still
controllable via callback if disabled is true. Default is false.}

\item{fill}{Logical. Whether the control group should take up the full width of its container.}

\item{inline}{Logical. Whether the control should appear as an inline element.}

\item{intent}{Character. Visual intent to apply to the selected value.}

\item{large}{Logical. Whether this control should use large buttons.}

\item{options}{Unnamed list. List of available options.}

\item{small}{Logical. Whether this control should use small buttons.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{value}{Character. Selected value. When a value is given to this prop, the defaultValue is ignored.
When using the value of this component as a state or input in a callback,
use this property instead of defaultValue.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

