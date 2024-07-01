# AUTO GENERATED FILE - DO NOT EDIT

export navbardivider

"""
    navbardivider(;kwargs...)

A NavbarDivider component.
Use to divide components of the navbar
Keyword arguments:
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
"""
function navbardivider(; kwargs...)
        available_props = Symbol[:className]
        wild_props = Symbol[]
        return Component("navbardivider", "NavbarDivider", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

