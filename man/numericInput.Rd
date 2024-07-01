% Auto-generated: do not edit by hand
\name{numericInput}

\alias{numericInput}

\title{NumericInput component}

\description{
The NumericInput component provides controls for easily inputting, incrementing, and decrementing numeric values.
}

\usage{
numericInput(id=NULL, addOnBlur=NULL, allowNumericCharactersOnly=NULL,
buttonPosition=NULL, clampValueOnBlur=NULL, className=NULL,
debounce=NULL, defaultValue=NULL, disabled=NULL, fill=NULL,
inputClassName=NULL, intent=NULL, large=NULL,
leftElement=NULL, leftIcon=NULL, locale=NULL,
majorStepSize=NULL, max=NULL, min=NULL, minorStepSize=NULL,
placeholder=NULL, selectAllOnFocus=NULL,
selectAllOnIncrement=NULL, small=NULL, stepSize=NULL,
value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{addOnBlur}{Logical. If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
is only invoked when enter is pressed.}

\item{allowNumericCharactersOnly}{Logical. Whether to allow only floating-point number characters in the field, 
mimicking the native input[type="number"].}

\item{buttonPosition}{A value equal to: 'left', 'right'. The position of the buttons with respect to the input field. Either 'left' or 'right'}

\item{clampValueOnBlur}{Logical. Whether the value should be clamped to [min, max] on blur. The value will be clamped 
to each bound only if the bound is defined. Note that native input[type="number"] controls 
do NOT clamp on blur.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{debounce}{Logical. If true, changes to input will be sent back to the Dash server
only when the enter key is pressed or when the component loses
focus.  If it's false, it will sent the value back on every
change.}

\item{defaultValue}{A value equal to: proptypes.string, proptypes.number. In uncontrolled mode, this sets the default value of the input. Note that this value is 
only used upon component instantiation and changes to this prop during the component 
lifecycle will be ignored.}

\item{disabled}{Logical. Whether the input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{inputClassName}{Character. Class name to apply to the <input> element (not the InputGroup container).}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.}

\item{leftElement}{A list of or a singular dash component, string or number. Element to render on the left side of input. This prop is mutually exclusive with leftIcon.}

\item{leftIcon}{Character. Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor. This prop is mutually exclusive with leftElement.}

\item{locale}{Character. The locale name, which is passed to the component to format the number and allowing to type the number 
in the specific locale. See MDN documentation for more info about browser locale identification.}

\item{majorStepSize}{Numeric. The increment between successive values when shift is held. Pass explicit null value to disable this interaction.}

\item{max}{Numeric. The maximum value of the input. WARNING: This prop cannot be modified dynamically using callbacks.}

\item{min}{Numeric. The minimum value of the input. WARNING: This prop cannot be modified dynamically using callbacks.}

\item{minorStepSize}{Numeric. The increment between successive values when alt is held. Pass explicit null value to disable this interaction.}

\item{placeholder}{Character. Placeholder text in the absence of any value.}

\item{selectAllOnFocus}{Logical. Whether the entire text field should be selected on focus.}

\item{selectAllOnIncrement}{Logical. Whether the entire text field should be selected on increment.}

\item{small}{Logical. Whether the file input should appear with small styling.}

\item{stepSize}{Numeric. The increment between successive values when no modifier keys are held.}

\item{value}{Character | numeric. The value to display in the input field.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

