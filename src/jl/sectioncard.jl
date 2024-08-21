# AUTO GENERATED FILE - DO NOT EDIT

export sectioncard

"""
    sectioncard(;kwargs...)
    sectioncard(children::Any;kwargs...)
    sectioncard(children_maker::Function;kwargs...)


A SectionCard component.
Multiple SectionCard child components can be added under one Section, they will be stacked vertically. 
This layout can be used to further group information.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of the Card
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `padded` (Bool; optional): Whether to apply visual padding inside the content container element.
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function sectioncard(; kwargs...)
        available_props = Symbol[:children, :id, :className, :padded, :style]
        wild_props = Symbol[]
        return Component("sectioncard", "SectionCard", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

sectioncard(children::Any; kwargs...) = sectioncard(;kwargs..., children = children)
sectioncard(children_maker::Function; kwargs...) = sectioncard(children_maker(); kwargs...)

