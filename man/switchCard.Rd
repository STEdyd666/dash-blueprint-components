% Auto-generated: do not edit by hand
\name{switchCard}

\alias{switchCard}

\title{SwitchCard component}

\description{
Card with an embedded Switch control (right-aligned by default).
}

\usage{
switchCard(children=NULL, id=NULL, alignIndicator=NULL, checked=NULL,
className=NULL, compact=NULL, disabled=NULL, elevation=NULL,
label=NULL, n_clicks=NULL, selected=NULL,
showAsSelectedWhenChecked=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Label for the control as react node element.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alignIndicator}{Character. Alignment of the indicator within container.}

\item{checked}{Logical. Whether the control is checked.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{compact}{Logical. Whether this component should use compact styles with reduced visual padding.}

\item{disabled}{Logical. Whether the control is non-interactive.}

\item{elevation}{Numeric. Controls the intensity of the drop shadow beneath the card: the higher 
the elevation, the higher the drop shadow. At elevation 0, no drop 
shadow is applied.}

\item{label}{Character. Text label for the control.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.}

\item{selected}{Logical. Whether this card should appear selected.}

\item{showAsSelectedWhenChecked}{Logical. Whether the component should use "selected" Card styling when checked.}

\item{style}{Named list. CSS styles to apply to the card.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

