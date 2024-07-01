% Auto-generated: do not edit by hand
\name{tabs}

\alias{tabs}

\title{Tabs component}

\description{
Tabs is the top-level component responsible for rendering the tab list and coordinating selection.
}

\usage{
tabs(children=NULL, id=NULL, animate=NULL, className=NULL,
defaultSelectedTabId=NULL, fill=NULL, large=NULL,
renderActiveTabPanelOnly=NULL, selectedTabId=NULL,
vertical=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Tab elements.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{animate}{Logical. Whether the selected tab indicator should animate its movement.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{defaultSelectedTabId}{Character. Initial selected tab id, for uncontrolled usage. Note that this prop refers 
only to <Tab> children; other types of elements are ignored.}

\item{fill}{Logical. Whether to make the tabs list fill the height of its parent.
This has no effect when vertical={true}. This is not recommended when tab panels 
are defined within this component subtree, as the height computation will include 
the panel height, which is usually not intended. Instead, it works well if the 
panels are rendered elsewhere in the React tree.}

\item{large}{Logical. If set to true, the tab titles will display with larger styling. This will apply 
large styles only to the tabs at this level, not to nested tabs.}

\item{renderActiveTabPanelOnly}{Logical. Whether inactive tab panels should be removed from the DOM and unmounted in React. 
This can be a performance enhancement when rendering many complex panels, but requires 
careful support for unmounting and remounting.}

\item{selectedTabId}{Character. Selected tab id, for controlled usage. Providing this prop will put the component 
in controlled mode. Unknown ids will result in empty selection (no errors).}

\item{vertical}{Logical. Whether to show tabs stacked vertically on the left side.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

