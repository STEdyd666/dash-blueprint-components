# AUTO GENERATED FILE - DO NOT EDIT

export dialogbody

"""
    dialogbody(;kwargs...)
    dialogbody(children::Any;kwargs...)
    dialogbody(children_maker::Function;kwargs...)


A DialogBody component.
Body of the dialog, optionally with a constrained container height which allows vertical scrolling of its content.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): DialogBody contents.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `useOverflowScrollContainer` (Bool; optional): Enable scrolling for the container
"""
function dialogbody(; kwargs...)
        available_props = Symbol[:children, :id, :className, :useOverflowScrollContainer]
        wild_props = Symbol[]
        return Component("dialogbody", "DialogBody", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

dialogbody(children::Any; kwargs...) = dialogbody(;kwargs..., children = children)
dialogbody(children_maker::Function; kwargs...) = dialogbody(children_maker(); kwargs...)

