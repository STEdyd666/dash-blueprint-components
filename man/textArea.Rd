% Auto-generated: do not edit by hand
\name{textArea}

\alias{textArea}

\title{TextArea component}

\description{
Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.
}

\usage{
textArea(id=NULL, addOnBlur=NULL, autoResize=NULL, className=NULL,
disabled=NULL, fill=NULL, intent=NULL, large=NULL,
placeholder=NULL, readOnly=NULL, small=NULL, style=NULL,
text=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{addOnBlur}{Logical. If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
is only invoked when enter is pressed.}

\item{autoResize}{Logical. Whether the component should automatically resize vertically as a user types in the text input. 
This will disable manual resizing in the vertical dimension.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.}

\item{placeholder}{Character. Placeholder text when there is no value.}

\item{readOnly}{Logical. Disable the user interaction without applying the disabled style}

\item{small}{Logical. Whether the file input should appear with small styling.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{text}{Character. Input text updated when input loses blur or on 'Enter' key press.}

\item{value}{Character. Input value that changes every time a new character is inserted.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

