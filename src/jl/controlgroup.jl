# AUTO GENERATED FILE - DO NOT EDIT

export controlgroup

"""
    controlgroup(;kwargs...)
    controlgroup(children::Any;kwargs...)
    controlgroup(children_maker::Function;kwargs...)


A ControlGroup component.
A control group renders multiple distinct form controls as one unit, with a small margin between elements.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Group contents.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `fill` (Bool; optional): Whether the control group should take up the full width of its container.
- `vertical` (Bool; optional): Whether the control group should appear with vertical styling.
"""
function controlgroup(; kwargs...)
        available_props = Symbol[:children, :id, :className, :fill, :vertical]
        wild_props = Symbol[]
        return Component("controlgroup", "ControlGroup", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

controlgroup(children::Any; kwargs...) = controlgroup(;kwargs..., children = children)
controlgroup(children_maker::Function; kwargs...) = controlgroup(children_maker(); kwargs...)

