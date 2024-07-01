# AUTO GENERATED FILE - DO NOT EDIT

export menu

"""
    menu(;kwargs...)
    menu(children::Any;kwargs...)
    menu(children_maker::Function;kwargs...)


A Menu component.
Menus display lists of interactive items.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Menu items.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `large` (Bool; optional): Whether the menu items in this menu should use a large appearance.
- `small` (Bool; optional): Whether the menu items in this menu should use a small appearance.
"""
function menu(; kwargs...)
        available_props = Symbol[:children, :id, :className, :large, :small]
        wild_props = Symbol[]
        return Component("menu", "Menu", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

menu(children::Any; kwargs...) = menu(;kwargs..., children = children)
menu(children_maker::Function; kwargs...) = menu(children_maker(); kwargs...)

