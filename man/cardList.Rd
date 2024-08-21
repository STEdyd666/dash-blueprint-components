% Auto-generated: do not edit by hand
\name{cardList}

\alias{cardList}

\title{CardList component}

\description{
CardList is a lightweight wrapper around the Card component. It can be  used to visually group together cards in a list without any excess visual  weight around or between them.
}

\usage{
cardList(children=NULL, id=NULL, bordered=NULL, className=NULL,
compact=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. list of cards}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{bordered}{Logical. Whether this container element should have a visual border. Set this to false to remove 
elevation and border radius styles, which allows this element to be a child of another 
bordered container element without padding (like SectionCard). Note that this also sets a 
1px margin in dark theme to account for inset box shadows in that theme used across the 
design system. Be sure to test your UI in both light and dark theme if you modify this prop value.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{compact}{Logical. Whether this component should use compact styles with reduced visual padding. Note that this prop 
affects styling for all Cards within this CardList and you do not need to set the compact prop 
individually on those child Cards.}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

