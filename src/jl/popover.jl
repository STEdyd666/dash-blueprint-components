# AUTO GENERATED FILE - DO NOT EDIT

export popover

"""
    popover(;kwargs...)
    popover(children::Any;kwargs...)
    popover(children_maker::Function;kwargs...)


A Popover component.
Popovers display floating content next to a target element.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Interactive element which will trigger the popover.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoFocus` (Bool; optional): Whether the popover/tooltip should acquire application focus when it first opens.
- `boundary` (String; optional): CSS class names to apply to backdrop element. One of "scrollParent" "body" "clippingParents".
- `canEscapeKeyClose` (Bool; optional): Whether pressing the esc key should invoke onClose.
- `captureDismiss` (Bool; optional): When enabled, clicks inside a Classes.POPOVER_DISMISS element will only close the current popover and not outer 
popovers. When disabled, the current popover and any ancestor popovers will be closed. 
See: http://blueprintjs.com/docs/#core/components/popover.closing-on-click
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `content` (a list of or a singular dash component, string or number; optional): The content displayed inside the popover.
- `defaultIsOpen` (Bool; optional): Initial opened state when uncontrolled.
- `disabled` (Bool; optional): Prevents the popover from appearing when true.
- `enforceFocus` (Bool; optional): Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to focus an element outside 
the overlay and this prop is enabled, then the overlay will immediately bring focus back to itself. If you are nesting 
overlay components, either disable this prop on the "outermost" overlays or mark the nested ones usePortal={false}.
- `fill` (Bool; optional): Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".
- `hasBackdrop` (Bool; optional): Enables an invisible overlay beneath the popover that captures clicks and prevents interaction with the rest of the document 
until the popover is closed. This prop is only available when interactionKind is PopoverInteractionKind.CLICK. 
When popovers with backdrop are opened, they become focused.
- `hoverCloseDelay` (Real; optional): The amount of time in milliseconds the popover should remain open after the user hovers off the trigger. The timer is 
canceled if the user mouses over the target before it expires.
- `hoverOpenDelay` (Real; optional): The amount of time in milliseconds the popover should wait before opening after the user hovers over the trigger. 
The timer is canceled if the user mouses away from the target before it expires
- `inheritDarkTheme` (Bool; optional): Whether a popover that uses a Portal should automatically inherit the dark theme from its parent.
- `interactionKind` (String; optional): The kind of interaction that triggers the display of the popover. Either "click", "click-target" or "hover-target",
- `isOpen` (Bool; optional): Whether the popover is visible. Passing this prop puts the popover in controlled mode, where the only way to change 
visibility is by updating this property. If disabled={true}, this prop will be ignored, and the popover will remain closed..
- `lazy` (Bool; optional): If true and usePortal={true}, the Portal containing the children is created and attached to the DOM when the overlay is opened 
for the first time; otherwise this happens when the component mounts. Lazy mounting provides noticeable performance improvements 
if you have lots of overlays at once, such as on each row of a table.
- `matchTargetWidth` (Bool; optional): Whether the popover content should be sized to match the width of the target. This is sometimes useful for dropdown menus. 
This prop is implemented using a Popper.js custom modifier.
- `minimal` (Bool; optional): Whether to apply minimal styling to this popover or tooltip. Minimal popovers do not have an arrow pointing to their target and use
a subtler animation.
- `openOnTargetFocus` (String; optional): Whether the popover should open when its target is focused. If true, target will render with tabindex="0" to make it focusable via keyboard navigation.
Note that this functionality is only enabled for hover interaction popovers/tooltips.
- `placement` (String; optional): The placement (relative to the target) at which the popover should appear. Mutually exclusive with position prop. Prefer using this over position, 
as it more closely aligns with Popper.js semantics. The default value of "auto" will choose the best placement when opened and will allow the 
popover to reposition itself to remain onscreen as the user scrolls around.
- `popoverClassName` (String; optional): A space-delimited string of class names applied to the popover element.
- `popupKind` (String; optional): The kind of popup displayed by the popover. This property is ignored if interactionKind is Popover2InteractionKind is HOVER_TARGET_ONLY. 
This controls the aria-haspopup attribute of the target element. The default is "menu" (technically, aria-haspopup will be set to "true", 
which is the same as "menu", for backwards compatibility).
- `portalClassName` (String; optional): Space-delimited string of class names applied to the Portal element if usePortal={true}.
- `portalContainer` (a list of or a singular dash component, string or number; optional): The container element into which the overlay renders its contents, when usePortal is true. This prop is 
ignored if usePortal is false.
- `position` (String; optional): The position (relative to the target) at which the popover should appear. Mutually exclusive with placement prop. The default value of "auto" will 
choose the best position when opened and will allow the popover to reposition itself to remain onscreen as the user scrolls around.
- `positioningStrategy` (String; optional): Popper.js positioning strategy. See: https://popper.js.org/docs/v2/constructors/#strategy
- `shouldReturnFocusOnClose` (Bool; optional): Whether the application should return focus to the last active element in the document after this popover closes. This is automatically set to false if 
this is a hover interaction popover. If you are attaching a popover and a tooltip to the same target, you must take care to either disable this prop for 
the popover or disable the tooltip's openOnTargetFocus prop.
- `transitionDuration` (Real; optional): Indicates how long (in milliseconds) the overlay's enter/leave transition takes. This is used by React CSSTransition to know when a transition completes 
and must match the duration of the animation in CSS. Only set this prop if you override Blueprint's default transitions with new transitions of a different length.
- `usePortal` (Bool; optional): Whether the popover should be rendered inside a Portal attached to portalContainer prop.
Rendering content inside a Portal allows the popover content to escape the physical bounds of its parent while still being positioned correctly relative to its target. 
Using a Portal is necessary if any ancestor of the target hides overflow or uses very complex positioning.
Not using a Portal can result in smoother performance when scrolling and allows the popover content to inherit CSS styles from surrounding elements, 
but it remains subject to the overflow bounds of its ancestors.
"""
function popover(; kwargs...)
        available_props = Symbol[:children, :id, :autoFocus, :boundary, :canEscapeKeyClose, :captureDismiss, :className, :content, :defaultIsOpen, :disabled, :enforceFocus, :fill, :hasBackdrop, :hoverCloseDelay, :hoverOpenDelay, :inheritDarkTheme, :interactionKind, :isOpen, :lazy, :matchTargetWidth, :minimal, :openOnTargetFocus, :placement, :popoverClassName, :popupKind, :portalClassName, :portalContainer, :position, :positioningStrategy, :shouldReturnFocusOnClose, :transitionDuration, :usePortal]
        wild_props = Symbol[]
        return Component("popover", "Popover", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

popover(children::Any; kwargs...) = popover(;kwargs..., children = children)
popover(children_maker::Function; kwargs...) = popover(children_maker(); kwargs...)

