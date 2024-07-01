# AUTO GENERATED FILE - DO NOT EDIT

export multiselect

"""
    multiselect(;kwargs...)

A MultiSelect component.
MultiSelect renders a UI to choose multiple items from a list. It renders a TagInput wrapped in a Popover
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the component is non-interactive. If true, the list's item renderer will not be called. Note that you'll 
also need to disable the component's children, if appropriate.
- `fill` (Bool; optional): Whether the wrapper and target should take up the full width of their container. Note that supplying true for this 
prop will force targetTagName="div".
- `initialContent` (a list of or a singular dash component, string or number; optional): React content to render when query is empty. If omitted, all items will be rendered (or result of itemListPredicate with empty query). 
If explicit null, nothing will be rendered when query is empty.
- `items` (Array; optional): Array of items in the list.
- `matchTargetWidth` (Bool; optional): Set the popover width equal to the target width.
- `minimal` (Bool; optional): Apply minimal style to popover.
- `openOnKeyDown` (Bool; optional): If true, the component waits until a keydown event in the TagInput before opening its popover. If false, the popover opens immediately 
after a mouse click focuses the component's TagInput.
- `placeholder` (String; optional): Input placeholder text. Shorthand for tagInputProps.placeholder.
- `resetOnClose` (Bool; optional): Whether the active item should be reset to the first matching item when the popover closes. The query will also be reset to the empty string.
- `resetOnQuery` (Bool; optional): Whether the active item should be reset to the first matching item every time the query changes (via prop or by user input).
- `resetOnSelect` (Bool; optional): Whether the active item should be reset to the first matching item when an item is selected. The query will also be reset to the empty string.
- `selectedItems` (Array; optional): Selected items
- `showClearButton` (Bool; optional): Whether to show the clear button on Input
- `tagIntents` (Bool; optional): cycle tags intents
- `tagLarge` (Bool; optional): Apply large style to tags
- `tagMinimal` (Bool; optional): Apply minimal style to tags
- `tagRemoved` (Dict; optional): Value updated when a tag is removed. Object with value and index of the tag
"""
function multiselect(; kwargs...)
        available_props = Symbol[:id, :className, :disabled, :fill, :initialContent, :items, :matchTargetWidth, :minimal, :openOnKeyDown, :placeholder, :resetOnClose, :resetOnQuery, :resetOnSelect, :selectedItems, :showClearButton, :tagIntents, :tagLarge, :tagMinimal, :tagRemoved]
        wild_props = Symbol[]
        return Component("multiselect", "MultiSelect", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

