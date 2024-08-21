# AUTO GENERATED FILE - DO NOT EDIT

export select

"""
    select(;kwargs...)

A Select component.
The Select component renders a UI to choose one item from a list.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the component is non-interactive. If true, the list's item renderer will not be called. Note that you'll 
also need to disable the component's children, if appropriate.
- `fill` (Bool; optional): Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".
- `filterable` (Bool; optional): Whether the dropdown list can be filtered.
- `initialContent` (a list of or a singular dash component, string or number; optional): React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.
- `items` (Array; optional): Array of items in the list.
- `matchTargetWidth` (Bool; optional): Set the popover width equal to the target width.
- `minimal` (Bool; optional): Apply minimal style to popover.
- `resetOnClose` (Bool; optional): Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.
- `resetOnQuery` (Bool; optional): Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).
- `resetOnSelect` (Bool; optional): Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.
- `selectedItem` (Dict; optional): Selected item
- `style` (Dict; optional): CSS properties to apply to the root element.
"""
function select(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :fill, :filterable, :initialContent, :items, :matchTargetWidth, :minimal, :resetOnClose, :resetOnQuery, :resetOnSelect, :selectedItem, :style]
        wild_props = Symbol[]
        return Component("select", "Select", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

