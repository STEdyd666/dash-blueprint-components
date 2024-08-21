# AUTO GENERATED FILE - DO NOT EDIT

export section

"""
    section(;kwargs...)
    section(children::Any;kwargs...)
    section(children_maker::Function;kwargs...)


A Section component.
The Section component can be used to contain, structure, and create hierarchy for information in your UI.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Section Cards
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `collapsible` (Bool; optional): Whether this section's contents should be collapsible.
- `compact` (Bool; optional): Whether this section should use compact styles.
- `defaultIsOpen` (Bool; optional): When collapsible, whether the default should be open.
- `elevation` (Real; optional): Visual elevation of this container element.
- `icon` (String; optional): Name of a Blueprint UI icon (or an icon element) to render in the 
section's header. Note that the header will only be rendered if title is provided.
- `rightElement` (a list of or a singular dash component, string or number; optional): Element to render on the right side of the section header. Note that the header will 
only be rendered if title is provided.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `subtitle` (String | a list of or a singular dash component, string or number; optional): Sub-title of the section. Note that the header will only be rendered if title is provided.
- `title` (String | a list of or a singular dash component, string or number; optional): Title of the section. Note that the header will only be rendered if title is provided.
"""
function section(; kwargs...)
        available_props = Symbol[:children, :id, :className, :collapsible, :compact, :defaultIsOpen, :elevation, :icon, :rightElement, :style, :subtitle, :title]
        wild_props = Symbol[]
        return Component("section", "Section", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

section(children::Any; kwargs...) = section(;kwargs..., children = children)
section(children_maker::Function; kwargs...) = section(children_maker(); kwargs...)

