% Auto-generated: do not edit by hand
\name{segmentedControl}

\alias{segmentedControl}

\title{SegmentedControl component}

\description{
A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices,  similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a  selection UI and a reduced visual weight which is appropriate for forms.
}

\usage{
segmentedControl(id=NULL, className=NULL, defaultValue=NULL, fill=NULL,
inline=NULL, intent=NULL, large=NULL, options=NULL,
small=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultValue}{Character. Initial value. Mutually exclusive with value prop.}

\item{fill}{Logical. Whether the control group should take up the full width of its container.}

\item{inline}{Logical. Whether the control should appear as an inline element.}

\item{intent}{Character. Visual intent to apply to the selected value.}

\item{large}{Logical. Whether this control should use large buttons.}

\item{options}{Unnamed list. List of available options.}

\item{small}{Logical. Whether this control should use small buttons.}

\item{value}{Character. Selected value. Mutually exclusive with defaultValue prop.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

