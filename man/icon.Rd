% Auto-generated: do not edit by hand
\name{icon}

\alias{icon}

\title{Icon component}

\description{
Use the <Icon> component to easily render SVG icons in React
}

\usage{
icon(children=NULL, id=NULL, className=NULL, color=NULL,
htmlTitle=NULL, icon=NULL, intent=NULL, n_clicks=NULL,
size=NULL, style=NULL, tagName=NULL, title=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Buttons in this group.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{color}{Character. Color of icon. This is used as the fill attribute on the <svg> image so 
it will override any CSS color property, including that set by intent. 
If this prop is omitted, icon color is inherited from surrounding text.}

\item{htmlTitle}{Character. String for the title attribute on the rendered element, which will appear 
on hover as a native browser tooltip.}

\item{icon}{Character. Name of a Blueprint UI icon (or an icon element) to render on the left side. 
If this prop is omitted or undefined, the intent prop will determine 
a default icon. If this prop is explicitly null, no icon will be displayed 
(regardless of intent).}

\item{intent}{Character. Visual intent color to apply to background, title, and icon. Defining this 
prop also applies a default icon, if the icon prop is omitted.}

\item{n_clicks}{Numeric. An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.}

\item{size}{Numeric. Size of the icon, in pixels. Blueprint contains 16px and 20px SVG icon images, 
and chooses the appropriate resolution based on this prop.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{tagName}{HTML tag to use for the rendered element.}

\item{title}{Character. Description string. This string does not appear in normal browsers, but it 
increases accessibility. For instance, screen readers will use it for aural 
feedback. If this value is nullish, false, or an empty string, the component 
will assume that the icon is decorative and aria-hidden="true" will be applied.
See: https://www.w3.org/WAI/tutorials/images/decorative/}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

