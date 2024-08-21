% Auto-generated: do not edit by hand
\name{inputGroup}

\alias{inputGroup}

\title{InputGroup component}

\description{
Input groups are a basic building block used to render text inputs across many Blueprint components.  This component allows you to optionally add icons and buttons within a text input to expand its appearance  and functionality. For example, you might use an input group to build a visibility toggle for a password field.
}

\usage{
inputGroup(id=NULL, addOnBlur=NULL, className=NULL, defaultValue=NULL,
disabled=NULL, fill=NULL, inputClassName=NULL, intent=NULL,
large=NULL, leftElement=NULL, leftIcon=NULL,
placeholder=NULL, rightElement=NULL, round=NULL, small=NULL,
style=NULL, text=NULL, type=NULL, value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{addOnBlur}{Logical. If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
is only invoked when enter is pressed.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultValue}{Character | numeric. In uncontrolled mode, this sets the default value of the input. Note that this value is 
only used upon component instantiation and changes to this prop during the component 
lifecycle will be ignored.}

\item{disabled}{Logical. Whether the input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{inputClassName}{Character. Class name to apply to the <input> element (not the InputGroup container).}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.}

\item{leftElement}{A list of or a singular dash component, string or number. Element to render on the left side of input. This prop is mutually exclusive with leftIcon.}

\item{leftIcon}{Character. Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.}

\item{placeholder}{Character. Placeholder text in the absence of any value.}

\item{rightElement}{A list of or a singular dash component, string or number. Element to render on right side of input. For best results, use a minimal button, tag, or small spinner.}

\item{round}{Logical. Whether the input (and any buttons) should appear with rounded caps.}

\item{small}{Logical. Whether the file input should appear with small styling.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{text}{Character. Input text updated when input loses blur or on 'Enter' key press.}

\item{type}{Character. HTML input type attribute.}

\item{value}{Character. Input value that changes every time a new character is inserted.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

