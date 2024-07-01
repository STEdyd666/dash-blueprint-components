# AUTO GENERATED FILE - DO NOT EDIT

export checkboxcard

"""
    checkboxcard(;kwargs...)
    checkboxcard(children::Any;kwargs...)
    checkboxcard(children_maker::Function;kwargs...)


A CheckboxCard component.
Card with an embedded Checkbox control (left-aligned by default).
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Label for the control as react node element.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alignIndicator` (String; optional): Alignment of the indicator within container.
- `checked` (Bool; optional): Whether the control is checked.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `compact` (Bool; optional): Whether this component should use compact styles with reduced visual padding.
- `disabled` (Bool; optional): Whether the control is non-interactive.
- `elevation` (Real; optional): Controls the intensity of the drop shadow beneath the card: the higher 
the elevation, the higher the drop shadow. At elevation 0, no drop 
shadow is applied.
- `label` (String; optional): Text label for the control.
- `n_clicks` (Real; optional): An integer that represents the time (in ms since 1970)
at which n_clicks changed. This can be used to tell
which button was changed most recently.
- `selected` (Bool; optional): Whether this card should appear selected.
- `showAsSelectedWhenChecked` (Bool; optional): Whether the component should use "selected" Card styling when checked.
- `style` (Dict; optional): CSS styles to apply to the card.
"""
function checkboxcard(; kwargs...)
        available_props = Symbol[:children, :id, :alignIndicator, :checked, :className, :compact, :disabled, :elevation, :label, :n_clicks, :selected, :showAsSelectedWhenChecked, :style]
        wild_props = Symbol[]
        return Component("checkboxcard", "CheckboxCard", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

checkboxcard(children::Any; kwargs...) = checkboxcard(;kwargs..., children = children)
checkboxcard(children_maker::Function; kwargs...) = checkboxcard(children_maker(); kwargs...)

