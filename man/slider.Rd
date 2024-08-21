% Auto-generated: do not edit by hand
\name{slider}

\alias{slider}

\title{Slider component}

\description{
A slider is a numeric input for choosing numbers between lower and upper bounds. It also has a  labeled axis that supports custom formatting.
}

\usage{
slider(id=NULL, className=NULL, disabled=NULL, format=NULL,
initialValue=NULL, intent=NULL, labelPrecision=NULL,
labelStepSize=NULL, labelValues=NULL, max=NULL, min=NULL,
n_changes=NULL, n_releases=NULL, showTrackFill=NULL,
stepSize=NULL, style=NULL, value=NULL, vertical=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the slider is non-interactive.}

\item{format}{Logical | character | named list. This props is limitated with respect the react implementation. 
It manages the formatting of the label, in the following way:
- True/False controls the display of the label.
- 'percentage': it displays the number in percentage format.
- {'before': value, 'after': value}: it adds the value before and after
  the label.}

\item{initialValue}{Numeric. Initial value of the slider. This determines the other end of the track 
fill: from initialValue to value.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{labelPrecision}{Numeric. Number of decimal places to use when rendering label value. Default 
value is the number of decimals used in the stepSize prop. 
This prop has no effect if you supply a custom labelRenderer callback.}

\item{labelStepSize}{Numeric. Increment between successive labels. Must be greater than zero.}

\item{labelValues}{Unnamed list. Array of specific values for the label placement. This prop is 
mutually exclusive with labelStepSize.}

\item{max}{Numeric. Maximum value of the slider.}

\item{min}{Numeric. Minimum value of the slider.}

\item{n_changes}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to detected when the value
on the slider changes.}

\item{n_releases}{Numeric. An integer that represents the time (in ms since 1970)
at which n_releases changed. This can be used to detected when the handle is
releases.}

\item{showTrackFill}{Logical. Whether a solid bar should be rendered on the track between current and 
initial values, or between handles for RangeSlider.}

\item{stepSize}{Numeric. Increment between successive values; amount by which the handle moves. 
Must be greater than zero.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{value}{Numeric. Value of slider.}

\item{vertical}{Logical. Whether to show the slider in a vertical orientation.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

