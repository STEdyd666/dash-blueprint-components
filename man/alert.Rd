% Auto-generated: do not edit by hand
\name{alert}

\alias{alert}

\title{Alert component}

\description{
Alerts notify users of important information and force them to acknowledge the alert content before continuing.
}

\usage{
alert(children=NULL, id=NULL, canEscapeKeyCancel=NULL,
canOutsideClickCancel=NULL, cancelButtonText=NULL,
className=NULL, confirmButtonText=NULL, fill=NULL,
icon=NULL, intent=NULL, isCanceled=NULL, isClosed=NULL,
isConfirmed=NULL, isOpen=NULL, loading=NULL, style=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Dialog contents.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{canEscapeKeyCancel}{Logical. Whether pressing escape when focused on the Alert should cancel the alert. If 
this prop is enabled, then either onCancel or onClose must also be defined.}

\item{canOutsideClickCancel}{Logical. Whether clicking outside the Alert should cancel the alert. If this prop is enabled, 
then either onCancel or onClose must also be defined.}

\item{cancelButtonText}{Character. The text for the cancel button. If this prop is defined, then either 
onCancel or onClose must also be defined.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{confirmButtonText}{Character. The text for the confirm (right-most) button. This button will always appear, 
and uses the value of the intent prop below.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{icon}{Character. Name of a Blueprint UI icon to display on the left side.}

\item{intent}{Character. The intent to be applied to the confirm (right-most) button and the icon (if provided).}

\item{isCanceled}{Logical. Value set when the user cancel the alert}

\item{isClosed}{Logical. Value set when the user either confirm or cancel the alert}

\item{isConfirmed}{Logical. Value set when the user confirm the alert}

\item{isOpen}{Logical. Toggles the visibility of the alert.}

\item{loading}{Logical. If set to true, the confirm button will be set to its loading state. The cancel button, 
if visible, will be disabled.}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

