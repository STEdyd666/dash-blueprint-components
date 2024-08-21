# AUTO GENERATED FILE - DO NOT EDIT

export radio

"""
    radio(;kwargs...)
    radio(children::Any;kwargs...)
    radio(children_maker::Function;kwargs...)


A Radio component.
A radio button typically represents a single option in a mutually exclusive list
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): JSX label for the control.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alignIndicator` (String; optional): Alignment of the indicator within container.
- `checked` (Bool; optional): Whether the control is checked.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `defaultChecked` (Bool; optional): Whether the control is initially checked (uncontrolled mode).
- `disabled` (Bool; optional): Whether the control is non-interactive.
- `inline` (Bool; optional): Whether the control should appear as an inline element.
- `label` (String; optional): Use children or labelElement to supply JSX content. This prop actually 
supports JSX elements, but TypeScript will throw an error because 
HTMLAttributes only allows strings.
- `labelElement` (a list of or a singular dash component, string or number; optional): JSX Element label for the control. This prop is a workaround for TypeScript 
consumers as the type definition for label only accepts strings. 
JavaScript consumers can provide a JSX element directly to label.
- `large` (Bool; optional): Whether this control should use large styles.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `tagName` (String; optional): Name of the HTML tag that wraps the checkbox. By default a <label> is used, 
which effectively enlarges the click target to include all of its children. 
Supply a different tag name if this behavior is undesirable or you're listening 
to click events from a parent element (as the label can register duplicate clicks).
- `value` (String; optional): Value of the radio
"""
function radio(; kwargs...)
        available_props = Symbol[:children, :id, :alignIndicator, :checked, :className, :defaultChecked, :disabled, :inline, :label, :labelElement, :large, :style, :tagName, :value]
        wild_props = Symbol[]
        return Component("radio", "Radio", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

radio(children::Any; kwargs...) = radio(;kwargs..., children = children)
radio(children_maker::Function; kwargs...) = radio(children_maker(); kwargs...)

