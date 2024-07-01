% Auto-generated: do not edit by hand
\name{textArea}

\alias{textArea}

\title{TextArea component}

\description{
Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.
}

\usage{
textArea(id=NULL, autoResize=NULL, className=NULL, debounce=NULL,
disabled=NULL, fill=NULL, intent=NULL, large=NULL,
placeholder=NULL, readOnly=NULL, small=NULL, text=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{autoResize}{Logical. Whether the component should automatically resize vertically as a user types in the text input. 
This will disable manual resizing in the vertical dimension.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{debounce}{Logical. If true, changes to input will be sent back to the Dash server
only when the enter key is pressed or when the component loses
focus.  If it's false, it will sent the value back on every
change.}

\item{disabled}{Logical. Whether the input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.}

\item{placeholder}{Character. Placeholder text when there is no value.}

\item{readOnly}{Logical. Disable the user interaction without applying the disabled style}

\item{small}{Logical. Whether the file input should appear with small styling.}

\item{text}{Character. Input text}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

