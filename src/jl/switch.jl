# AUTO GENERATED FILE - DO NOT EDIT

export switch

"""
    switch(;kwargs...)
    switch(children::Any;kwargs...)
    switch(children_maker::Function;kwargs...)


A Switch component.
Switch is a form control for toggling between boolean states. It is similar to Checkbox, 
but presents a more skeuomorphic appearance that mimics a physical switch.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Label for the control.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alignIndicator` (String; optional): Alignment of the indicator within container.
- `checked` (Bool; optional): Whether the control is checked.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `defaultChecked` (Bool; optional): Label for the control.
- `disabled` (Bool; optional): Whether the control is non-interactive.
- `inline` (Bool; optional): Whether the control should appear as an inline element.
- `innerLabel` (String; optional): Text to display inside the switch indicator when unchecked.
- `innerLabelChecked` (String; optional): Text to display inside the switch indicator when checked. 
If innerLabel is provided and this prop is omitted, then 
innerLabel will be used for both states.
- `label` (String; optional): Text label for the control.
- `labelElement` (a list of or a singular dash component, string or number; optional): Element label for the control.
- `large` (Bool; optional): Whether this control should use large styles.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `tagName` (String; optional): Name of the HTML tag that wraps the checkbox. By default a 
<label> is used, which effectively enlarges the click target 
to include all of its children. Supply a different tag name if 
this behavior is undesirable or you're listening to click 
events from a parent element (as the label can register 
duplicate clicks).
"""
function switch(; kwargs...)
        available_props = Symbol[:children, :id, :alignIndicator, :checked, :className, :defaultChecked, :disabled, :inline, :innerLabel, :innerLabelChecked, :label, :labelElement, :large, :style, :tagName]
        wild_props = Symbol[]
        return Component("switch", "Switch", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

switch(children::Any; kwargs...) = switch(;kwargs..., children = children)
switch(children_maker::Function; kwargs...) = switch(children_maker(); kwargs...)

