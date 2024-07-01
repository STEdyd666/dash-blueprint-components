% Auto-generated: do not edit by hand
\name{popover}

\alias{popover}

\title{Popover component}

\description{
Popovers display floating content next to a target element.
}

\usage{
popover(children=NULL, id=NULL, autoFocus=NULL, boundary=NULL,
canEscapeKeyClose=NULL, captureDismiss=NULL, className=NULL,
content=NULL, defaultIsOpen=NULL, disabled=NULL,
enforceFocus=NULL, fill=NULL, hasBackdrop=NULL,
hoverCloseDelay=NULL, hoverOpenDelay=NULL,
inheritDarkTheme=NULL, interactionKind=NULL, isOpen=NULL,
lazy=NULL, matchTargetWidth=NULL, minimal=NULL,
openOnTargetFocus=NULL, placement=NULL,
popoverClassName=NULL, popupKind=NULL, portalClassName=NULL,
portalContainer=NULL, position=NULL,
positioningStrategy=NULL, shouldReturnFocusOnClose=NULL,
transitionDuration=NULL, usePortal=NULL)
}

\arguments{
\item{children}{A list of or a singular dash component, string or number. Interactive element which will trigger the popover.}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{autoFocus}{Logical. Whether the popover/tooltip should acquire application focus when it first opens.}

\item{boundary}{Character. CSS class names to apply to backdrop element. One of "scrollParent" "body" "clippingParents".}

\item{canEscapeKeyClose}{Logical. Whether pressing the esc key should invoke onClose.}

\item{captureDismiss}{Logical. When enabled, clicks inside a Classes.POPOVER_DISMISS element will only close the current popover and not outer 
popovers. When disabled, the current popover and any ancestor popovers will be closed. 
See: http://blueprintjs.com/docs/#core/components/popover.closing-on-click}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{content}{A list of or a singular dash component, string or number. The content displayed inside the popover.}

\item{defaultIsOpen}{Logical. Initial opened state when uncontrolled.}

\item{disabled}{Logical. Prevents the popover from appearing when true.}

\item{enforceFocus}{Logical. Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to focus an element outside 
the overlay and this prop is enabled, then the overlay will immediately bring focus back to itself. If you are nesting 
overlay components, either disable this prop on the "outermost" overlays or mark the nested ones usePortal={false}.}

\item{fill}{Logical. Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".}

\item{hasBackdrop}{Logical. Enables an invisible overlay beneath the popover that captures clicks and prevents interaction with the rest of the document 
until the popover is closed. This prop is only available when interactionKind is PopoverInteractionKind.CLICK. 
When popovers with backdrop are opened, they become focused.}

\item{hoverCloseDelay}{Numeric. The amount of time in milliseconds the popover should remain open after the user hovers off the trigger. The timer is 
canceled if the user mouses over the target before it expires.}

\item{hoverOpenDelay}{Numeric. The amount of time in milliseconds the popover should wait before opening after the user hovers over the trigger. 
The timer is canceled if the user mouses away from the target before it expires}

\item{inheritDarkTheme}{Logical. Whether a popover that uses a Portal should automatically inherit the dark theme from its parent.}

\item{interactionKind}{Character. The kind of interaction that triggers the display of the popover. Either "click", "click-target" or "hover-target",}

\item{isOpen}{Logical. Whether the popover is visible. Passing this prop puts the popover in controlled mode, where the only way to change 
visibility is by updating this property. If disabled={true}, this prop will be ignored, and the popover will remain closed..}

\item{lazy}{Logical. If true and usePortal={true}, the Portal containing the children is created and attached to the DOM when the overlay is opened 
for the first time; otherwise this happens when the component mounts. Lazy mounting provides noticeable performance improvements 
if you have lots of overlays at once, such as on each row of a table.}

\item{matchTargetWidth}{Logical. Whether the popover content should be sized to match the width of the target. This is sometimes useful for dropdown menus. 
This prop is implemented using a Popper.js custom modifier.}

\item{minimal}{Logical. Whether to apply minimal styling to this popover or tooltip. Minimal popovers do not have an arrow pointing to their target and use
a subtler animation.}

\item{openOnTargetFocus}{Character. Whether the popover should open when its target is focused. If true, target will render with tabindex="0" to make it focusable via keyboard navigation.
Note that this functionality is only enabled for hover interaction popovers/tooltips.}

\item{placement}{Character. The placement (relative to the target) at which the popover should appear. Mutually exclusive with position prop. Prefer using this over position, 
as it more closely aligns with Popper.js semantics. The default value of "auto" will choose the best placement when opened and will allow the 
popover to reposition itself to remain onscreen as the user scrolls around.}

\item{popoverClassName}{Character. A space-delimited string of class names applied to the popover element.}

\item{popupKind}{Character. The kind of popup displayed by the popover. This property is ignored if interactionKind is Popover2InteractionKind is HOVER_TARGET_ONLY. 
This controls the aria-haspopup attribute of the target element. The default is "menu" (technically, aria-haspopup will be set to "true", 
which is the same as "menu", for backwards compatibility).}

\item{portalClassName}{Character. Space-delimited string of class names applied to the Portal element if usePortal={true}.}

\item{portalContainer}{A list of or a singular dash component, string or number. The container element into which the overlay renders its contents, when usePortal is true. This prop is 
ignored if usePortal is false.}

\item{position}{Character. The position (relative to the target) at which the popover should appear. Mutually exclusive with placement prop. The default value of "auto" will 
choose the best position when opened and will allow the popover to reposition itself to remain onscreen as the user scrolls around.}

\item{positioningStrategy}{Character. Popper.js positioning strategy. See: https://popper.js.org/docs/v2/constructors/#strategy}

\item{shouldReturnFocusOnClose}{Logical. Whether the application should return focus to the last active element in the document after this popover closes. This is automatically set to false if 
this is a hover interaction popover. If you are attaching a popover and a tooltip to the same target, you must take care to either disable this prop for 
the popover or disable the tooltip's openOnTargetFocus prop.}

\item{transitionDuration}{Numeric. Indicates how long (in milliseconds) the overlay's enter/leave transition takes. This is used by React CSSTransition to know when a transition completes 
and must match the duration of the animation in CSS. Only set this prop if you override Blueprint's default transitions with new transitions of a different length.}

\item{usePortal}{Logical. Whether the popover should be rendered inside a Portal attached to portalContainer prop.
Rendering content inside a Portal allows the popover content to escape the physical bounds of its parent while still being positioned correctly relative to its target. 
Using a Portal is necessary if any ancestor of the target hides overflow or uses very complex positioning.
Not using a Portal can result in smoother performance when scrolling and allows the popover content to inherit CSS styles from surrounding elements, 
but it remains subject to the overflow bounds of its ancestors.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

