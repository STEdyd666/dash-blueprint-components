# AUTO GENERATED FILE - DO NOT EDIT

export checkbox

"""
    checkbox(;kwargs...)
    checkbox(children::Any;kwargs...)
    checkbox(children_maker::Function;kwargs...)


A Checkbox component.
A checkbox allows the user to toggle between checked, unchecked, and (rarely) indeterminate states.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): JSX label for the control.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alignIndicator` (String; optional): Alignment of the indicator within container.
- `checked` (Bool; optional): Whether the control is checked.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `defaultChecked` (Bool; optional): Whether the control is initially checked (uncontrolled mode).
- `defaultIndeterminate` (Bool; optional): Whether this checkbox is initially indeterminate (uncontrolled mode).
- `disabled` (Bool; optional): Whether the control is non-interactive.
- `indeterminate` (Bool; optional): Whether this checkbox is indeterminate, or "partially checked." The checkbox 
will appear with a small dash instead of a tick to indicate that the value 
is not exactly true or false. Note that this prop takes precendence over 
checked: if a checkbox is marked both checked and indeterminate via props, 
it will appear as indeterminate in the DOM.
- `inline` (Bool; optional): Whether the control should appear as an inline element.
- `label` (String; optional): Use children or labelElement to supply JSX content. This prop actually 
supports JSX elements, but TypeScript will throw an error because 
HTMLAttributes only allows strings.
- `labelElement` (a list of or a singular dash component, string or number; optional): JSX Element label for the control. This prop is a workaround for TypeScript 
consumers as the type definition for label only accepts strings. 
JavaScript consumers can provide a JSX element directly to label.
- `large` (Bool; optional): Whether this control should use large styles.
- `tagName` (String; optional): Name of the HTML tag that wraps the checkbox. By default a <label> is used, 
which effectively enlarges the click target to include all of its children. 
Supply a different tag name if this behavior is undesirable or you're listening 
to click events from a parent element (as the label can register duplicate clicks).
"""
function checkbox(; kwargs...)
        available_props = Symbol[:children, :id, :alignIndicator, :checked, :className, :defaultChecked, :defaultIndeterminate, :disabled, :indeterminate, :inline, :label, :labelElement, :large, :tagName]
        wild_props = Symbol[]
        return Component("checkbox", "Checkbox", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

checkbox(children::Any; kwargs...) = checkbox(;kwargs..., children = children)
checkbox(children_maker::Function; kwargs...) = checkbox(children_maker(); kwargs...)

