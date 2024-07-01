% Auto-generated: do not edit by hand
\name{multiSelect}

\alias{multiSelect}

\title{MultiSelect component}

\description{
MultiSelect renders a UI to choose multiple items from a list. It renders a TagInput wrapped in a Popover
}

\usage{
multiSelect(id=NULL, className=NULL, disabled=NULL, fill=NULL,
initialContent=NULL, items=NULL, matchTargetWidth=NULL,
minimal=NULL, openOnKeyDown=NULL, placeholder=NULL,
resetOnClose=NULL, resetOnQuery=NULL, resetOnSelect=NULL,
selectedItems=NULL, showClearButton=NULL, tagIntents=NULL,
tagLarge=NULL, tagMinimal=NULL, tagRemoved=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the component is non-interactive. If true, the list's item renderer will not be called. Note that you'll 
also need to disable the component's children, if appropriate.}

\item{fill}{Logical. Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".}

\item{initialContent}{A list of or a singular dash component, string or number. React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.}

\item{items}{Unnamed list. Array of items in the list.}

\item{matchTargetWidth}{Logical. Set the popover width equal to the target width.}

\item{minimal}{Logical. Apply minimal style to popover.}

\item{openOnKeyDown}{Logical. If true, the component waits until a keydown event in the TagInput before opening its popover. If false, the popover opens immediately 
after a mouse click focuses the component's TagInput.}

\item{placeholder}{Character. Input placeholder text. Shorthand for tagInputProps.placeholder.}

\item{resetOnClose}{Logical. Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.}

\item{resetOnQuery}{Logical. Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).}

\item{resetOnSelect}{Logical. Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.}

\item{selectedItems}{Unnamed list. Selected items}

\item{showClearButton}{Logical. Whether to show the clear button on Input}

\item{tagIntents}{Logical. cycle tags intents}

\item{tagLarge}{Logical. Apply large style to tags}

\item{tagMinimal}{Logical. Apply minimal style to tags}

\item{tagRemoved}{Named list. Value updated when a tag is removed. Object with value and index of the tag}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

