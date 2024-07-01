% Auto-generated: do not edit by hand
\name{overlayToaster}

\alias{overlayToaster}

\title{OverlayToaster component}

\description{
The OverlayToaster component (previously named Toaster) is a stateful container for a single list of toasts.
}

\usage{
overlayToaster(id=NULL, autoFocus=NULL, canEscapeKeyClear=NULL,
className=NULL, maxToasts=NULL, position=NULL, toasts=NULL,
usePortal=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{autoFocus}{Logical. Whether a toast should acquire application focus when it first opens. This is disabled by default so 
that toasts do not interrupt the user's flow. Note that enforceFocus is always disabled for Toasters.}

\item{canEscapeKeyClear}{Logical. Whether pressing the esc key should clear all active toasts.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{maxToasts}{Numeric. Toasts to be displayed}

\item{position}{Character. Position of Toaster within its container.}

\item{toasts}{Unnamed list. The maximum number of active toasts that can be displayed at once. When the limit is
 about to be exceeded, the oldest active toast is removed.}

\item{usePortal}{Logical. Whether the toaster should be rendered into a new element attached to document.body. If false, 
then positioning will be relative to the parent element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

