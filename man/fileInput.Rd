% Auto-generated: do not edit by hand
\name{fileInput}

\alias{fileInput}

\title{FileInput component}

\description{
File input component.
}

\usage{
fileInput(id=NULL, buttonText=NULL, content=NULL, disabled=NULL,
filename=NULL, fill=NULL, hasSelection=NULL, large=NULL,
small=NULL, text=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{buttonText}{Character. The button text.}

\item{content}{Character. Content of the file as base64 string.}

\item{disabled}{Logical. Whether the file input is non-interactive. Setting this to true 
will automatically disable the child input too.}

\item{filename}{Character. Filename of the file}

\item{fill}{Logical. Whether the file input should take up the full width of its container.}

\item{hasSelection}{Logical. Whether the user has made a selection in the input. This will affect 
the component's text styling. Make sure to set a non-empty value for 
the text prop as well.}

\item{large}{Logical. Whether the file input should appear with large styling.}

\item{small}{Logical. Whether the file input should appear with small styling.}

\item{text}{Character. The text to display.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

