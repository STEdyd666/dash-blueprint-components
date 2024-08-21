% Auto-generated: do not edit by hand
\name{tagInput}

\alias{tagInput}

\title{TagInput component}

\description{
Tag inputs render Tags inside an input, followed by an actual text input.  The container is styled to look like a Blueprint input; the actual editable element appears  after the last tag. Clicking anywhere on the container will focus the text input.
}

\usage{
tagInput(children=NULL, id=NULL, addOnBlur=NULL, addOnPaste=NULL,
autoResize=NULL, className=NULL, disabled=NULL, fill=NULL,
intent=NULL, large=NULL, leftIcon=NULL, placeholder=NULL,
separator=NULL, style=NULL, tagAdded=NULL, tagIntents=NULL,
tagLarge=NULL, tagMinimal=NULL, tagRemoved=NULL, values=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Optional child elements which will be rendered between the selected tags and the text input. 
Rendering children is usually unnecessary.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{addOnBlur}{Logical. If true, onAdd will be invoked when the input loses focus. Otherwise, 
onAdd is only invoked when enter is pressed.}

\item{addOnPaste}{Logical. If true, onAdd will be invoked when the user pastes text containing the separator 
into the input. Otherwise, pasted text will remain in the input.

    Note: For example, if addOnPaste=true and separator="\n" (new line), then:
      - Pasting "hello" will not invoke onAdd
      - Pasting "hello\n" will invoke onAdd with ["hello"]
      - Pasting "hello\nworld" will invoke onAdd with ["hello", "world"]}

\item{autoResize}{Logical. Whether the component should automatically resize as a user types in the text input. 
This will have no effect when fill={true}.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{disabled}{Logical. Whether the input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{intent}{Character. Visual intent color to apply to element.}

\item{large}{Logical. If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.}

\item{leftIcon}{Character. Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.}

\item{placeholder}{Character. Placeholder text in the absence of any value.}

\item{separator}{Logical. Whether to split input text into multiple values. Default value 
splits on commas and newlines. Explicit false value disables splitting}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{tagAdded}{Unnamed list. Value updated when a new tag is added. Object with value and index of the tag}

\item{tagIntents}{Logical. cycle tag intent}

\item{tagLarge}{Logical. Apply large style to tags}

\item{tagMinimal}{Logical. Apply minimal style to tags}

\item{tagRemoved}{Named list. Value updated when a tag is removed. Object with value and index of the tag}

\item{values}{A list of or a singular dash component, string or number. Controlled tag values. Each value will be rendered inside a Tag.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

