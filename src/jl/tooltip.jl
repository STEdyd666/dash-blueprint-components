# AUTO GENERATED FILE - DO NOT EDIT

export tooltip

"""
    tooltip(;kwargs...)
    tooltip(children::Any;kwargs...)
    tooltip(children_maker::Function;kwargs...)


A Tooltip component.
A tooltip is a lightweight popover for showing additional information during hover interactions.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Interactive element which will trigger the tooltip.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `canEscapeKeyClose` (Bool; optional): Whether pressing the esc key should invoke onClose.
- `captureDismiss` (Bool; optional): When enabled, clicks inside a Classes.POPOVER_DISMISS element will only close the current popover and not outer popovers. 
When disabled, the current popover and any ancestor popovers will be close
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `compact` (Bool; optional): Whether to use a compact appearance, which reduces the visual padding around tooltip content.
- `content` (a list of or a singular dash component, string or number; optional): The content that will be displayed inside of the tooltip.
- `defaultIsOpen` (Bool; optional): Initial opened state when uncontrolled.
- `disabled` (Bool; optional): Prevents the popover from appearing when true.
- `enforceFocus` (Bool; optional): Whether the overlay should prevent focus from leaving itself. That is, if the user attempts to focus an element outside the 
overlay and this prop is enabled, then the overlay will immediately bring focus back to itself
- `fill` (Bool; optional): Whether the wrapper and target should take up the full width of their container. Note that supplying true for this prop will force targetTagName="div".
- `hoverCloseDelay` (Real; optional): The amount of time in milliseconds the tooltip should remain open after the user hovers off the trigger. 
The timer is canceled if the user mouses over the target before it expires.
- `hoverOpenDelay` (Real; optional): The amount of time in milliseconds the tooltip should wait before opening after the user hovers over the trigger. 
The timer is canceled if the user mouses away from the target before it expires.
- `inheritDarkTheme` (Bool; optional): Whether a popover that uses a Portal should automatically inherit the dark theme from its parent.
- `intent` (Bool; optional): Visual intent color to apply to element.
- `interactionKind` (String; optional): The kind of interaction that triggers the display of the popover. Either "click", "click-target" or "hover-target",
- `isOpen` (Bool; optional): Whether the popover is visible. Passing this prop puts the popover in controlled mode, where the only way to change visibility 
is by updating this property. If disabled={true}, this prop will be ignored, and the popover will remain closed.
- `matchTargetWidth` (Bool; optional): Whether the popover content should be sized to match the width of the target. This is sometimes useful for dropdown menus. 
This prop is implemented using a Popper.js custom modifier.
- `minimal` (Bool; optional): Whether to apply minimal styling to this popover or tooltip. Minimal popovers do not have an arrow pointing to their 
target and use a subtler animation.
- `openOnTargetFocus` (Bool; optional): Whether the popover should open when its target is focused. If true, target will render with tabindex="0" to make it focusable via keyboard navigation. 
Note that this functionality is only enabled for hover interaction popovers/tooltips.
- `placement` (String; optional): The placement (relative to the target) at which the popover should appear. Mutually exclusive with position prop. Prefer using this over 
position, as it more closely aligns with Popper.js semantics. The default value of "auto" will choose the best placement when opened 
and will allow the popover to reposition itself to remain onscreen as the user scrolls around.
- `popoverClassName` (String; optional): A space-delimited string of class names applied to the popover element.
- `position` (String; optional): The position (relative to the target) at which the popover should appear. Mutually exclusive with placement prop. The default value of 
"auto" will choose the best position when opened and will allow the popover to reposition itself to remain onscreen as the user scrolls 
around.
- `transitionDuration` (Real; optional): Indicates how long (in milliseconds) the tooltip's appear/disappear transition takes. This is used by React CSSTransition 
to know when a transition completes and must match the duration of the animation in CSS. Only set this prop if you override 
Blueprint's default transitions with new transitions of a different length.
"""
function tooltip(; kwargs...)
        available_props = Symbol[:children, :id, :canEscapeKeyClose, :captureDismiss, :className, :compact, :content, :defaultIsOpen, :disabled, :enforceFocus, :fill, :hoverCloseDelay, :hoverOpenDelay, :inheritDarkTheme, :intent, :interactionKind, :isOpen, :matchTargetWidth, :minimal, :openOnTargetFocus, :placement, :popoverClassName, :position, :transitionDuration]
        wild_props = Symbol[]
        return Component("tooltip", "Tooltip", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

tooltip(children::Any; kwargs...) = tooltip(;kwargs..., children = children)
tooltip(children_maker::Function; kwargs...) = tooltip(children_maker(); kwargs...)

