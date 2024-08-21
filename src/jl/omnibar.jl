# AUTO GENERATED FILE - DO NOT EDIT

export omnibar

"""
    omnibar(;kwargs...)

An Omnibar component.
Omnibar is a macOS Spotlight-style typeahead component composing Overlay and QueryList
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `initialContent` (a list of or a singular dash component, string or number; optional): React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.
- `isOpen` (Bool; optional): Toggles the visibility of the omnibar.
- `items` (Array; optional): Array of items in the list.
- `matchTargetWidth` (Bool; optional): Set the popover width equal to the target width.
- `minimal` (Bool; optional): Apply minimal style to popover.
- `overlayHasBackdrop` (Bool; optional): Whether a container-spanning backdrop element should be rendered
behind the contents.
- `resetOnQuery` (Bool; optional): Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).
- `resetOnSelect` (Bool; optional): Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.
- `selectedItem` (Dict; optional): Selected item
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function omnibar(; kwargs...)
        available_props = Symbol[:id, :className, :initialContent, :isOpen, :items, :matchTargetWidth, :minimal, :overlayHasBackdrop, :resetOnQuery, :resetOnSelect, :selectedItem, :style]
        wild_props = Symbol[]
        return Component("omnibar", "Omnibar", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

