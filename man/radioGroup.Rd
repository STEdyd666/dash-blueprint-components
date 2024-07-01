% Auto-generated: do not edit by hand
\name{radioGroup}

\alias{radioGroup}

\title{RadioGroup component}

\description{
A radio button typically represents a single option in a mutually exclusive list (where only one item can be selected at a time).
}

\usage{
radioGroup(children=NULL, id=NULL, asCard=NULL, className=NULL,
disabled=NULL, inline=NULL, label=NULL, name=NULL,
options=NULL, selectedValue=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. A space-delimited list of class names to pass along to a child element.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{asCard}{Logical. Whether to render the radio as RadioCard}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the group and all its radios are disabled. Individual radios 
can be disabled using their disabled prop.}

\item{inline}{Logical. Whether the radio buttons are to be displayed inline horizontally.}

\item{label}{Character. Optional label text to display above the radio buttons.}

\item{name}{Character. Name of the group, used to link radio buttons together in HTML. If omitted, a 
unique name will be generated internally.}

\item{options}{Unnamed list. Array of options to render in the group.}

\item{selectedValue}{Character | numeric. Value of the selected radio. The child with this value will be :checked.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

