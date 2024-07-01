# AUTO GENERATED FILE - DO NOT EDIT

export menudivider

"""
    menudivider(;kwargs...)

A MenuDivider component.
Use MenuDivider to separate menu sections. Optionally, add a title to the divider.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `title` (String; optional): Optional header title.
"""
function menudivider(; kwargs...)
        available_props = Symbol[:id, :className, :title]
        wild_props = Symbol[]
        return Component("menudivider", "MenuDivider", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

