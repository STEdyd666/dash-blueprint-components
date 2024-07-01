# AUTO GENERATED FILE - DO NOT EDIT

export handle

"""
    handle(;kwargs...)

A Handle component.
Handles for a MultiSlider.
Keyword arguments:
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `intentAfter` (String; optional): Intent for the track segment immediately after this handle, taking 
priority over intentBefore.
- `intentBefore` (String; optional): Intent for the track segment immediately before this handle.
- `interactionKind` (a value equal to: 'lock', 'push'; optional): How this handle interacts with other handles.
- `labelStepSize` (Real; optional): Increment between successive labels. Must be greater than zero.
- `trackStyleAfter` (Dict; optional): Style to use for the track segment immediately after this handle, 
taking priority over trackStyleBefore.
- `trackStyleBefore` (Dict; optional): Style to use for the track segment immediately before this handle
- `type` (a value equal to: 'full', 'start', 'end'; optional): Handle appearance type.
- `value` (Real; required): Numeric value of this handle.
"""
function handle(; kwargs...)
        available_props = Symbol[:className, :intentAfter, :intentBefore, :interactionKind, :labelStepSize, :trackStyleAfter, :trackStyleBefore, :type, :value]
        wild_props = Symbol[]
        return Component("handle", "Handle", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

