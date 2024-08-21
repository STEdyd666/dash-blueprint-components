# AUTO GENERATED FILE - DO NOT EDIT

export radiogroup

"""
    radiogroup(;kwargs...)
    radiogroup(children::Any;kwargs...)
    radiogroup(children_maker::Function;kwargs...)


A RadioGroup component.
A radio button typically represents a single option in a mutually exclusive list (where only one item can be selected at a time).
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): A space-delimited list of class names to pass along to a child element.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `asCard` (Bool; optional): Whether to render the radio as RadioCard
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the group and all its radios are disabled. Individual radios 
can be disabled using their disabled prop.
- `inline` (Bool; optional): Whether the radio buttons are to be displayed inline horizontally.
- `label` (String; optional): Optional label text to display above the radio buttons.
- `name` (String; optional): Name of the group, used to link radio buttons together in HTML. If omitted, a 
unique name will be generated internally.
- `options` (Array; optional): Array of options to render in the group.
- `selectedValue` (String | Real; optional): Value of the selected radio. The child with this value will be :checked.
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function radiogroup(; kwargs...)
        available_props = Symbol[:children, :id, :asCard, :className, :disabled, :inline, :label, :name, :options, :selectedValue, :style]
        wild_props = Symbol[]
        return Component("radiogroup", "RadioGroup", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

radiogroup(children::Any; kwargs...) = radiogroup(;kwargs..., children = children)
radiogroup(children_maker::Function; kwargs...) = radiogroup(children_maker(); kwargs...)

