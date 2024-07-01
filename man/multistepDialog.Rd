% Auto-generated: do not edit by hand
\name{multistepDialog}

\alias{multistepDialog}

\title{MultistepDialog component}

\description{
MultistepDialog is a wrapper around Dialog that displays a dialog with multiple steps. Each step has a corresponding panel.
}

\usage{
multistepDialog(children=NULL, id=NULL, autoFocus=NULL,
backdropClassName=NULL, canEscapeKeyClose=NULL,
canOutsideClickClose=NULL, className=NULL,
currentStepId=NULL, enforceFocus=NULL, icon=NULL,
initialStepIndex=NULL, isCloseButtonShown=NULL, isOpen=NULL,
lazy=NULL, navigationPosition=NULL, portalClassName=NULL,
portalContainer=NULL, resetOnClose=NULL,
shouldReturnFocusOnClose=NULL, showCloseButtonInFooter=NULL,
style=NULL, title=NULL, transitionDuration=NULL,
transitionName=NULL, usePortal=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Dialog steps.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{autoFocus}{Logical. Whether the overlay should acquire application focus when it first opens.}

\item{backdropClassName}{Character. CSS class names to apply to backdrop element.}

\item{canEscapeKeyClose}{Logical. Whether pressing the esc key should invoke onClose.}

\item{canOutsideClickClose}{Logical. Whether clicking outside the overlay element (either on backdrop when present or on document) 
should invoke onClose.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{currentStepId}{Numeric. Current step ID}

\item{enforceFocus}{Logical. Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to 
focus an element outside the overlay and this prop is enabled, then the overlay will immediately 
bring focus back to itself. If you are nesting overlay components, either disable this prop on the 
"outermost" overlays or mark the nested ones usePortal={false}.}

\item{icon}{Character. Name of a Blueprint UI icon to display on the left side.}

\item{initialStepIndex}{Numeric. A 0 indexed initial step to start off on, to start in the middle of the dialog, for example. 
If the provided index exceeds the number of steps, it defaults to the last step. If a negative 
index is provided, it defaults to the first step.}

\item{isCloseButtonShown}{Logical. Whether to show the close button in the dialog's header. Note that the header will only be 
rendered if title is provided.}

\item{isOpen}{Logical. Toggles the visibility of the alert.}

\item{lazy}{Logical. If true and usePortal={true}, the Portal containing the children is created and attached to the 
DOM when the overlay is opened for the first time; otherwise this happens when the component mounts. 
Lazy mounting provides noticeable performance improvements if you have lots of overlays at once, 
such as on each row of a table.}

\item{navigationPosition}{Character. Position of the step navigation within the dialog.}

\item{portalClassName}{Character. Space-delimited string of class names applied to the Portal element if usePortal={true}.}

\item{portalContainer}{A list of or a singular dash component, string or number. The container element into which the overlay renders its contents, when usePortal is true. This prop is 
ignored if usePortal is false.}

\item{resetOnClose}{Logical. Whether to reset the dialog state to its initial state on close. By default, closing the dialog will reset its state.}

\item{shouldReturnFocusOnClose}{Logical. Whether the application should return focus to the last active element in the document after this overlay 
closes.}

\item{showCloseButtonInFooter}{Logical. Whether the footer close button is shown. When this value is true, the button will appear regardless of the value of 
isCloseButtonShown.}

\item{style}{Named list. CSS styles to apply to the dialog.}

\item{title}{A list of or a singular dash component, string or number. Title of the dialog. If provided, an element with Classes.DIALOG_HEADER will be rendered inside the dialog before 
any children elements.}

\item{transitionDuration}{Numeric. Indicates how long (in milliseconds) the overlay's enter/leave transition takes. This is used by React CSSTransition 
to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you 
override Blueprint's default transitions with new transitions of a different length.}

\item{transitionName}{Numeric. Name of the transition for internal CSSTransition. Providing your own name here will require defining new CSS transition properties.}

\item{usePortal}{Logical. Whether the overlay should be wrapped in a Portal, which renders its contents in a new element attached to portalContainer prop. 
This prop essentially determines which element is covered by the backdrop: if false, then only its parent is covered; otherwise, the entire page is 
covered (because the parent of the Portal is the <body> itself).
Set this prop to false on nested overlays (such as MultistepDialog or Popover) to ensure that they are rendered above their parents.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

