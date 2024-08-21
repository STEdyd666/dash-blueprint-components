% Auto-generated: do not edit by hand
\name{timezoneSelect}

\alias{timezoneSelect}

\title{TimezoneSelect component}

\description{
TimezoneSelect allows the user to select from a list of timezones.
}

\usage{
timezoneSelect(children=NULL, id=NULL, className=NULL, disabled=NULL,
fill=NULL, placeholder=NULL, showLocalTimezone=NULL,
style=NULL, value=NULL, valueDisplayFormat=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Element which triggers the timezone select popover. If this is undefined, by default the component will 
render a <Button> which shows the currently selected timezone.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether this component is non-interactive. This prop will be ignored if children is provided.}

\item{fill}{Logical. Whether the component should take up the full width of its container. This overrides popoverProps.fill and buttonProps.fill.}

\item{placeholder}{Character. Text to show when no timezone has been selected (value === undefined). This prop will be ignored if children is provided.}

\item{showLocalTimezone}{Logical. Whether to show the local timezone at the top of the list of initial timezone suggestions.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{value}{Character. The currently selected timezone UTC identifier, e.g. "Pacific/Honolulu". See: https://www.iana.org/time-zones}

\item{valueDisplayFormat}{Character. Format to use when displaying the selected (or default) timezone within the target element. This prop will be ignored if children is provided.
Choices: composite, abbreviation, long_name, code, offset}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

