% Auto-generated: do not edit by hand
\name{suggest}

\alias{suggest}

\title{Suggest component}

\description{
Suggest behaves similarly to Select, except it renders a text input as the Popover target  instead of arbitrary children.
}

\usage{
suggest(id=NULL, className=NULL, closeOnSelect=NULL, disabled=NULL,
fill=NULL, initialContent=NULL, items=NULL,
matchTargetWidth=NULL, minimal=NULL, openOnKeyDown=NULL,
resetOnClose=NULL, resetOnQuery=NULL, resetOnSelect=NULL,
selectedItem=NULL, style=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{closeOnSelect}{Logical. Whether the popover should close after selecting an item.}

\item{disabled}{Logical. Whether the input field should be disabled.}

\item{fill}{Logical. Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".}

\item{initialContent}{A list of or a singular dash component, string or number. React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.}

\item{items}{Unnamed list. Array of items in the list.}

\item{matchTargetWidth}{Logical. Set the popover width equal to the target width.}

\item{minimal}{Logical. Apply minimal style to popover.}

\item{openOnKeyDown}{Logical. If true, the component waits until a keydown event in the TagInput before opening its popover. If false, the popover opens immediately 
after a mouse click or TAB key interaction focuses the component's TagInput.}

\item{resetOnClose}{Logical. Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.}

\item{resetOnQuery}{Logical. Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).}

\item{resetOnSelect}{Logical. Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.}

\item{selectedItem}{Named list. Selected item}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

