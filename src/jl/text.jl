# AUTO GENERATED FILE - DO NOT EDIT

export text

"""
    text(;kwargs...)
    text(children::Any;kwargs...)
    text(children_maker::Function;kwargs...)


A Text component.
The Text component adds accessible overflow behavior to a line of text by conditionally 
adding the title attribute and truncating with an ellipsis when content overflows its container.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Content of Text.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `ellipsize` (Bool; optional): Indicates that this component should be truncated with an ellipsis if it 
overflows its container. The title attribute will also be added when content 
overflows to show the full text of the children on hover.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `tagName` (optional): HTML tag name to use for rendered element.
- `title` (String; optional): HTML title of the element
"""
function text(; kwargs...)
        available_props = Symbol[:children, :id, :className, :ellipsize, :style, :tagName, :title]
        wild_props = Symbol[]
        return Component("text", "Text", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

text(children::Any; kwargs...) = text(;kwargs..., children = children)
text(children_maker::Function; kwargs...) = text(children_maker(); kwargs...)

