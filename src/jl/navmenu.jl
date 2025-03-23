# AUTO GENERATED FILE - DO NOT EDIT

export navmenu

"""
    navmenu(;kwargs...)

A NavMenu component.
Menus display lists of interactive items.
Keyword arguments:
- `activeSectionId` (Real; optional): active section id
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `items` (Array; optional): Menu entries
- `level` (Real; optional): Level of the menu
"""
function navmenu(; kwargs...)
        available_props = Symbol[:activeSectionId, :className, :items, :level]
        wild_props = Symbol[]
        return Component("navmenu", "NavMenu", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

