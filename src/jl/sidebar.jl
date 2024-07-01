# AUTO GENERATED FILE - DO NOT EDIT

export sidebar

"""
    sidebar(;kwargs...)

A SideBar component.
Component for creating interactive Sidebars
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `initialRoute` (String; optional): initial route
- `items` (Array; optional): items to be displayed in the menu.
- `route` (String; optional): current selected route
"""
function sidebar(; kwargs...)
        available_props = Symbol[:id, :className, :initialRoute, :items, :route]
        wild_props = Symbol[]
        return Component("sidebar", "SideBar", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

