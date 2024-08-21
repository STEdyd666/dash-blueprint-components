# AUTO GENERATED FILE - DO NOT EDIT

export divider

"""
    divider(;kwargs...)

A Divider component.
Divider visually separate contents with a thin line and margin on all sides. Dividers work best 
in flex layouts where they will adapt to orientation without additional styles. Otherwise, a 
divider will appear as a full-width 1px-high block element.
Keyword arguments:
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `tagName` (optional): HTML tag to use for element.
"""
function divider(; kwargs...)
        available_props = Symbol[:className, :style, :tagName]
        wild_props = Symbol[]
        return Component("divider", "Divider", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

