% Auto-generated: do not edit by hand
\name{tooltip}

\alias{tooltip}

\title{Tooltip component}

\description{
A tooltip is a lightweight popover for showing additional information during hover interactions.
}

\usage{
tooltip(children=NULL, id=NULL, canEscapeKeyClose=NULL,
captureDismiss=NULL, className=NULL, compact=NULL,
content=NULL, defaultIsOpen=NULL, disabled=NULL,
enforceFocus=NULL, fill=NULL, hoverCloseDelay=NULL,
hoverOpenDelay=NULL, inheritDarkTheme=NULL, intent=NULL,
interactionKind=NULL, isOpen=NULL, matchTargetWidth=NULL,
minimal=NULL, openOnTargetFocus=NULL, placement=NULL,
popoverClassName=NULL, position=NULL, style=NULL,
transitionDuration=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Interactive element which will trigger the tooltip.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{canEscapeKeyClose}{Logical. Whether pressing the esc key should invoke onClose.}

\item{captureDismiss}{Logical. When enabled, clicks inside a Classes.POPOVER_DISMISS element will only close the current popover and not outer popovers. 
When disabled, the current popover and any ancestor popovers will be close}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{compact}{Logical. Whether to use a compact appearance, which reduces the visual padding around tooltip content.}

\item{content}{A list of or a singular dash component, string or number. The content that will be displayed inside of the tooltip.}

\item{defaultIsOpen}{Logical. Initial opened state when uncontrolled.}

\item{disabled}{Logical. Prevents the popover from appearing when true.}

\item{enforceFocus}{Logical. Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to focus an element outside the 
overlay and this prop is enabled, then the overlay will immediately bring focus back to itself}

\item{fill}{Logical. Whether the wrapper and target should take up the full width of their container. Note that supplying true for this prop will force targetTagName="div".}

\item{hoverCloseDelay}{Numeric. The amount of time in milliseconds the tooltip should remain open after the user hovers off the trigger. 
The timer is canceled if the user mouses over the target before it expires.}

\item{hoverOpenDelay}{Numeric. The amount of time in milliseconds the tooltip should wait before opening after the user hovers over the trigger. 
The timer is canceled if the user mouses away from the target before it expires.}

\item{inheritDarkTheme}{Logical. Whether a popover that uses a Portal should automatically inherit the dark theme from its parent.}

\item{intent}{Logical. Visual intent color to apply to element.}

\item{interactionKind}{Character. The kind of interaction that triggers the display of the popover. Either "click", "click-target" or "hover-target",}

\item{isOpen}{Logical. Whether the popover is visible. Passing this prop puts the popover in controlled mode, where the only way to change visibility 
is by updating this property. If disabled={true}, this prop will be ignored, and the popover will remain closed.}

\item{matchTargetWidth}{Logical. Whether the popover content should be sized to match the width of the target. This is sometimes useful for dropdown menus. 
This prop is implemented using a Popper.js custom modifier.}

\item{minimal}{Logical. Whether to apply minimal styling to this popover or tooltip. Minimal popovers do not have an arrow pointing to their 
target and use a subtler animation.}

\item{openOnTargetFocus}{Logical. Whether the popover should open when its target is focused. If true, target will render with tabindex="0" to make it focusable via keyboard navigation. 
Note that this functionality is only enabled for hover interaction popovers/tooltips.}

\item{placement}{Character. The placement (relative to the target) at which the popover should appear. Mutually exclusive with position prop. Prefer using this over 
position, as it more closely aligns with Popper.js semantics. The default value of "auto" will choose the best placement when opened 
and will allow the popover to reposition itself to remain onscreen as the user scrolls around.}

\item{popoverClassName}{Character. A space-delimited string of class names applied to the popover element.}

\item{position}{Character. The position (relative to the target) at which the popover should appear. Mutually exclusive with placement prop. The default value of 
"auto" will choose the best position when opened and will allow the popover to reposition itself to remain onscreen as the user scrolls 
around.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{transitionDuration}{Numeric. Indicates how long (in milliseconds) the tooltip's appear/disappear transition takes. This is used by React CSSTransition 
to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you override 
Blueprint's default transitions with new transitions of a different length.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

