% Auto-generated: do not edit by hand
\name{editableText}

\alias{editableText}

\title{EditableText component}

\description{
EditableText appears as normal UI text but transforms into a text input field when the user focuses it.
}

\usage{
editableText(id=NULL, alwaysRenderInput=NULL, className=NULL,
confirmOnEnterKey=NULL, defaultValue=NULL, disabled=NULL,
intent=NULL, lastOnCancel=NULL, maxLength=NULL,
maxLines=NULL, minLines=NULL, minWidth=NULL, multiline=NULL,
n_changes=NULL, n_confirms=NULL, n_edits=NULL,
placeholder=NULL, selectAllOnFocus=NULL, type=NULL,
value=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{alwaysRenderInput}{Logical. EXPERIMENTAL FEATURE. 
When true, this forces the component to 
always render an editable input (or textarea) both when the 
component is focussed and unfocussed, instead of the component's 
default behavior of switching between a text span and a text 
input upon interaction.
This behavior can help in certain applications where, for example, 
a custom right-click context menu is used to supply clipboard 
copy and paste functionality.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{confirmOnEnterKey}{Logical. If true and in multiline mode, the enter key will trigger onConfirm 
and mod+enter will insert a newline. If false, the key bindings are 
inverted such that enter adds a newline.}

\item{defaultValue}{Character. Default text value of uncontrolled input.}

\item{disabled}{Logical. Whether the text can be edited.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{lastOnCancel}{Character. Callback invoked when user cancels input with the esc key. 
Receives last confirmed value.}

\item{maxLength}{Numeric. Maximum number of characters allowed. Unlimited by default.}

\item{maxLines}{Numeric. Maximum number of lines before scrolling begins, when multiline.}

\item{minLines}{Numeric. Minimum number of lines (essentially minimum height), when multiline.}

\item{minWidth}{Numeric. Minimum width in pixels of the input, when not multiline.}

\item{multiline}{Logical. Whether the component supports multiple lines of text. 
This prop should not be changed during the component's lifetime.}

\item{n_changes}{Numeric. Callback invoked when user changes input in any way.}

\item{n_confirms}{Numeric. Callback invoked when user confirms value with enter key or by blurring input.}

\item{n_edits}{Numeric. Callback invoked after the user enters edit mode.}

\item{placeholder}{Character. Placeholder text when there is no value.}

\item{selectAllOnFocus}{Logical. Whether the entire text field should be selected on focus. If false, 
the cursor is placed at the end of the text. This prop is ignored on 
inputs with type other then text, search, url, tel and password. 
See https://html.spec.whatwg.org/multipage/input.html#do-not-apply for details.}

\item{type}{Character. The type of input that should be shown, when not multiline.}

\item{value}{Character. Text value of controlled input.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

