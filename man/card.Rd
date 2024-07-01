% Auto-generated: do not edit by hand
\name{card}

\alias{card}

\title{Card component}

\description{
A card is a bounded unit of UI content with a solid background color.
}

\usage{
card(children=NULL, id=NULL, className=NULL, compact=NULL,
elevation=NULL, interactive=NULL, n_clicks=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. card content}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{compact}{Logical. Whether this component should use compact styles with reduced visual padding.}

\item{elevation}{Numeric. Controls the intensity of the drop shadow beneath the card: the higher 
the elevation, the higher the drop shadow. At elevation 0, no drop 
shadow is applied.}

\item{interactive}{Logical. Whether the card should respond to user interactions. If set to true, 
hovering over the card will increase the card's elevation and change 
the mouse cursor to a pointer.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.}

\item{style}{Named list. CSS styles to apply to the card.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

