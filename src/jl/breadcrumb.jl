# AUTO GENERATED FILE - DO NOT EDIT

export breadcrumb

"""
    breadcrumb(;kwargs...)

A Breadcrumb component.
Breadcrumbs identify the path to the current resource in an application.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `alwaysRenderOverflow` (Bool; optional): Whether to display all the collapsed items or just the last one
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `collapseFrom` (String; optional): Which direction the breadcrumbs should collapse from: start or end.
- `items` (Array; optional): All breadcrumbs to display. Breadcrumbs that do not fit 
in the container will be rendered in an overflow menu instead.
- `minVisibleItems` (Real; optional): The minimum number of visible breadcrumbs that should never 
collapse into the overflow menu, regardless of DOM dimensions.
"""
function breadcrumb(; kwargs...)
        available_props = Symbol[:id, :alwaysRenderOverflow, :className, :collapseFrom, :items, :minVisibleItems]
        wild_props = Symbol[]
        return Component("breadcrumb", "Breadcrumb", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

