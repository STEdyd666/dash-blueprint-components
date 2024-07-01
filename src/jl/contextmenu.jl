# AUTO GENERATED FILE - DO NOT EDIT

export contextmenu

"""
    contextmenu(;kwargs...)
    contextmenu(children::Any;kwargs...)
    contextmenu(children_maker::Function;kwargs...)


A ContextMenu component.
Context menus present the user with a list of actions when right-clicking on a target element.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): The context menu target. This may optionally be a render function so you can use component state to render the target.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `content` (a list of or a singular dash component, string or number; optional): The content that will be displayed inside of the tooltip.
- `disabled` (Bool; optional): Whether the context menu is disabled.
- `isOpen` (Bool; optional): Whether the content is open.
"""
function contextmenu(; kwargs...)
        available_props = Symbol[:children, :id, :className, :content, :disabled, :isOpen]
        wild_props = Symbol[]
        return Component("contextmenu", "ContextMenu", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

contextmenu(children::Any; kwargs...) = contextmenu(;kwargs..., children = children)
contextmenu(children_maker::Function; kwargs...) = contextmenu(children_maker(); kwargs...)

