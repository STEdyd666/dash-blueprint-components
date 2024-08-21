% Auto-generated: do not edit by hand
\name{omnibar}

\alias{omnibar}

\title{Omnibar component}

\description{
Omnibar is a macOS Spotlight-style typeahead component composing Overlay and QueryList
}

\usage{
omnibar(id=NULL, className=NULL, initialContent=NULL, isOpen=NULL,
items=NULL, matchTargetWidth=NULL, minimal=NULL,
overlayHasBackdrop=NULL, resetOnQuery=NULL,
resetOnSelect=NULL, selectedItem=NULL, style=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{initialContent}{A list of or a singular dash component, string or number. React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.}

\item{isOpen}{Logical. Toggles the visibility of the omnibar.}

\item{items}{Unnamed list. Array of items in the list.}

\item{matchTargetWidth}{Logical. Set the popover width equal to the target width.}

\item{minimal}{Logical. Apply minimal style to popover.}

\item{overlayHasBackdrop}{Logical. Whether a container-spanning backdrop element should be rendered
behind the contents.}

\item{resetOnQuery}{Logical. Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).}

\item{resetOnSelect}{Logical. Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.}

\item{selectedItem}{Named list. Selected item}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

