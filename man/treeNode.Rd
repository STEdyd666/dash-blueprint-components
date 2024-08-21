% Auto-generated: do not edit by hand
\name{treeNode}

\alias{treeNode}

\title{TreeNode component}

\description{
TreeNode elements determine the contents, appearance, and state of each node in the tree.
}

\usage{
treeNode(id=NULL, childNodes=NULL, className=NULL, disabled=NULL,
hasCaret=NULL, icon=NULL, isExpanded=NULL, isSelected=NULL,
key=NULL, label=NULL, secondaryLabel=NULL, style=NULL)
}

\arguments{
\item{id}{Character | numeric. A unique identifier for the node.}

\item{childNodes}{Unnamed list. Child tree nodes of this node.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether this tree node is non-interactive. Enabling this prop will ignore mouse event handlers 
(in particular click, down, enter, leave).}

\item{hasCaret}{Logical. Whether the caret to expand/collapse a node should be shown. If not specified, this will 
be true if the node has children and false otherwise.}

\item{icon}{Character. The name of a Blueprint icon (or an icon element) to render next to the node's label.}

\item{isExpanded}{Logical. Whether this node is expanded.}

\item{isSelected}{Logical. Whether this node is selected.}

\item{key}{Character. Insert.}

\item{label}{Character. The main label for the node.}

\item{secondaryLabel}{Character. A secondary label/component that is displayed at the right side of the node.}

\item{style}{Named list. CSS properties to apply to the root element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

