% Auto-generated: do not edit by hand
\name{formGroup}

\alias{formGroup}

\title{FormGroup component}

\description{
Form groups support more complex form controls than simple labels, such as control  groups or NumericInput. They also support additional helper text to aid with user navigation.
}

\usage{
formGroup(children=NULL, id=NULL, className=NULL,
contentClassName=NULL, disabled=NULL, helperText=NULL,
inline=NULL, intent=NULL, label=NULL, labelFor=NULL,
labelInfo=NULL, style=NULL, subLabel=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Group contents.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{contentClassName}{Character. A space-delimited list of class names to pass along to the 
Classes.FORM_CONTENT element that contains children.}

\item{disabled}{Logical. Whether form group should appear as non-interactive. Remember that input 
elements must be disabled separately.}

\item{helperText}{A list of or a singular dash component, string or number. Optional helper text. The given content will be wrapped in 
Classes.FORM_HELPER_TEXT and displayed beneath children. Helper text color 
is determined by the intent.}

\item{inline}{Logical. Whether to render the label and children on a single line.}

\item{intent}{Character. Visual intent color to apply to background, title, and icon. Defining this 
prop also applies a default icon, if the icon prop is omitted.}

\item{label}{A list of or a singular dash component, string or number. Label of this form group.}

\item{labelFor}{Character. id attribute of the labelable form element that this FormGroup controls, 
used as <label for> attribute.}

\item{labelInfo}{A list of or a singular dash component, string or number. Optional secondary text that appears after the label}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{subLabel}{A list of or a singular dash component, string or number. Optional text for label. The given content will be wrapped in 
Classes.FORM_GROUP_SUB_LABEL and displayed beneath label. The text color is 
determined by the intent.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

