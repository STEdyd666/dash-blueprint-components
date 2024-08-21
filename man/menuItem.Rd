% Auto-generated: do not edit by hand
\name{menuItem}

\alias{menuItem}

\title{MenuItem component}

\description{
A MenuItem is a single interactive item in a Menu.
}

\usage{
menuItem(children=NULL, id=NULL, active=NULL, className=NULL,
disabled=NULL, href=NULL, htmlTitle=NULL, icon=NULL,
intent=NULL, label=NULL, labelClassName=NULL,
labelElement=NULL, multiline=NULL, n_clicks=NULL,
roleStructure=NULL, selected=NULL,
shouldDismissPopover=NULL, style=NULL, tagName=NULL,
target=NULL, text=NULL, textClassName=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Children of this component will be rendered in a submenu that appears 
in a popover when hovering or clicking on this item.
Use text prop for the content of the menu item itself.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{active}{Logical. Whether this item should appear active, often useful to 
indicate keyboard focus. Note that this is distinct from selected 
appearance, which has its own prop.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether this menu item is non-interactive. Enabling this prop will 
ignore href, tabIndex, and mouse event handlers (in particular click, down, 
enter, leave).}

\item{href}{Character. Link URL.}

\item{htmlTitle}{Character. HTML title to be passed to the component}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render before the text.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{label}{Character. Right-aligned label text content, useful for displaying hotkeys. This prop 
actually supports JSX elements, but TypeScript will throw an error because 
HTMLAttributes only allows strings. Use labelElement to supply a JSX element 
in TypeScript.}

\item{labelClassName}{Character. A space-delimited list of class names to pass along to the right-aligned 
label wrapper element.}

\item{labelElement}{A list of or a singular dash component, string or number. Right-aligned label content, useful for displaying hotkeys.}

\item{multiline}{Logical. Whether the text should be allowed to wrap to multiple lines. If false, 
text will be truncated with an ellipsis when it reaches max-width.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.}

\item{roleStructure}{A value equal to: 'menuitem', 'listoption', 'listitem', 'none'. Changes the ARIA role property structure of this MenuItem to accomodate for 
various different roles of the parent Menu ul element.
If menuitem, role structure becomes:
<li role="none" <a role="menuitem"
which is proper role structure for a <ul role="menu" parent (this is the 
default role of a Menu).
If listoption, role structure becomes:
<li role="option" <a role=undefined
which is proper role structure for a <ul role="listbox" parent, or 
a <select> parent.}

\item{selected}{Logical. Whether this item should appear selected. Defining this will set the 
aria-selected attribute and apply a "check" or "blank" icon on the 
item (unless the icon prop is set, which always takes precedence).}

\item{shouldDismissPopover}{Logical. Whether an enabled item without a submenu should automatically close 
its parent popover when clicked.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{tagName}{Name of the HTML tag that wraps the MenuItem.}

\item{target}{Character. Link target attribute. Use "_blank" to open in a new window.}

\item{text}{A list of or a singular dash component, string or number. Item text, required for usability.}

\item{textClassName}{Character. A space-delimited list of class names to pass along to the text wrapper element.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

