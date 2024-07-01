% Auto-generated: do not edit by hand
\name{button}

\alias{button}

\title{Button component}

\description{
Buttons trigger actions when clicked. Button and AnchorButton components generate different HTML tags.
}

\usage{
button(children=NULL, id=NULL, active=NULL, alignText=NULL,
className=NULL, disabled=NULL, fill=NULL, href=NULL,
icon=NULL, intent=NULL, large=NULL, loading=NULL,
minimal=NULL, n_clicks=NULL, outlined=NULL, rightIcon=NULL,
small=NULL, style=NULL, target=NULL, text=NULL, type=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Button contents.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{active}{Logical. If set to true, the button will display in an active state. 
This is equivalent to setting className={Classes.ACTIVE}.}

\item{alignText}{A value equal to: 'left', 'right', 'center'. Text alignment within button. By default, icons and text 
will be centered within the button. Passing "left" or "right" 
will align the button text to that side and push icon and 
rightIcon to either edge. Passing "center" will center the 
text and icons together.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether this action is non-interactive.}

\item{fill}{Logical. Whether this button should expand to fill its container.}

\item{href}{Character. Link URL.}

\item{icon}{A list of or a singular dash component, string or number. Name of a Blueprint UI icon (or an icon element) to render 
before the text.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. Whether this button should use large styles.}

\item{loading}{Logical. If set to true, the button will display a centered loading 
spinner instead of its contents and the button will be 
disabled (even if disabled={false}). The width of the button 
is not affected by the value of this prop.}

\item{minimal}{Logical. Whether this button should use minimal styles.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.}

\item{outlined}{Logical. Whether this button should use outlined styles.}

\item{rightIcon}{A list of or a singular dash component, string or number. Name of a Blueprint UI icon (or an icon element) to render after the text.}

\item{small}{Logical. Whether this button should use small styles.}

\item{style}{Named list. CSS styles to apply to the button.}

\item{target}{Character. Target.}

\item{text}{A list of or a singular dash component, string or number. Action text. Can be any single React renderable.}

\item{type}{A value equal to: 'submit', 'reset', 'button'. HTML type attribute of button. Accepted values are "button", 
"submit", and "reset". Note that this prop has no effect 
on AnchorButton; it only affects Button.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

