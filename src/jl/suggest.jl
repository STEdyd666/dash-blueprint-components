# AUTO GENERATED FILE - DO NOT EDIT

export suggest

"""
    suggest(;kwargs...)

A Suggest component.
Suggest behaves similarly to Select, except it renders a text input as the Popover target 
instead of arbitrary children.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `closeOnSelect` (Bool; optional): Whether the popover should close after selecting an item.
- `disabled` (Bool; optional): Whether the input field should be disabled.
- `fill` (Bool; optional): Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".
- `initialContent` (a list of or a singular dash component, string or number; optional): React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.
- `items` (Array; optional): Array of items in the list.
- `matchTargetWidth` (Bool; optional): Set the popover width equal to the target width.
- `minimal` (Bool; optional): Apply minimal style to popover.
- `openOnKeyDown` (Bool; optional): If true, the component waits until a keydown event in the TagInput before opening its popover. If false, the popover opens immediately 
after a mouse click or TAB key interaction focuses the component's TagInput.
- `resetOnClose` (Bool; optional): Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.
- `resetOnQuery` (Bool; optional): Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).
- `resetOnSelect` (Bool; optional): Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.
- `selectedItem` (Dict; optional): Selected item
"""
function suggest(; kwargs...)
        available_props = Symbol[:id, :className, :closeOnSelect, :disabled, :fill, :initialContent, :items, :matchTargetWidth, :minimal, :openOnKeyDown, :resetOnClose, :resetOnQuery, :resetOnSelect, :selectedItem]
        wild_props = Symbol[]
        return Component("suggest", "Suggest", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

