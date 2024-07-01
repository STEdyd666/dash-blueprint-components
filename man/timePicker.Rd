% Auto-generated: do not edit by hand
\name{timePicker}

\alias{timePicker}

\title{TimePicker component}

\description{
A TimePicker allows the user to specify a time.
}

\usage{
timePicker(id=NULL, autoFocus=NULL, defaultValue=NULL, disabled=NULL,
maxTime=NULL, minTime=NULL, precision=NULL,
selectAllOnFocus=NULL, showArrowButtons=NULL, useAmPm=NULL,
value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{autoFocus}{Logical. Whether to focus the first input when it opens initially.}

\item{defaultValue}{Character. Initial time the TimePicker will display. This should not be set if value is set.}

\item{disabled}{Logical. Whether the time picker is non-interactive.}

\item{maxTime}{Character. The latest time the user can select. The year, month, and day parts of the Date object are ignored. 
While the maxTime will be later than the minTime in the basic case, it is also allowed to be earlier 
than the minTime. This is useful, for example, to express a time range that extends before and after midnight. 
If the maxTime and minTime are equal, then the valid time range is constrained to only that one value.}

\item{minTime}{Character. The earliest time the user can select. The year, month, and day parts of the Date object are ignored. While the 
minTime will be earlier than the maxTime in the basic case, it is also allowed to be later than the maxTime. This 
is useful, for example, to express a time range that extends before and after midnight. If the maxTime and minTime 
are equal, then the valid time range is constrained to only that one value.}

\item{precision}{Character. The precision of time the user can set.}

\item{selectAllOnFocus}{Logical. Whether all the text in each input should be selected on focus.}

\item{showArrowButtons}{Logical. Whether to show arrows buttons for changing the time.}

\item{useAmPm}{Logical. Whether to use a 12 hour format with an AM/PM dropdown.}

\item{value}{Character. The currently set time.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

