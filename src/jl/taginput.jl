# AUTO GENERATED FILE - DO NOT EDIT

export taginput

"""
    taginput(;kwargs...)
    taginput(children::Any;kwargs...)
    taginput(children_maker::Function;kwargs...)


A TagInput component.
Tag inputs render Tags inside an input, followed by an actual text input. 
The container is styled to look like a Blueprint input; the actual editable element appears 
after the last tag. Clicking anywhere on the container will focus the text input.
Keyword arguments:
- `children` (a list of or a singular dash component, string or number; optional): Optional child elements which will be rendered between the selected tags and the text input. 
Rendering children is usually unnecessary.
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `addOnBlur` (Bool; optional): If true, onAdd will be invoked when the input loses focus. Otherwise, 
onAdd is only invoked when enter is pressed.
- `addOnPaste` (Bool; optional): If true, onAdd will be invoked when the user pastes text containing the separator 
into the input. Otherwise, pasted text will remain in the input.

    Note: For example, if addOnPaste=true and separator="\n" (new line), then:
      - Pasting "hello" will not invoke onAdd
      - Pasting "hello\n" will invoke onAdd with ["hello"]
      - Pasting "hello\nworld" will invoke onAdd with ["hello", "world"]
- `autoResize` (Bool; optional): Whether the component should automatically resize as a user types in the text input. 
This will have no effect when fill={true}.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `disabled` (Bool; optional): Whether the input is non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `intent` (String; optional): Visual intent color to apply to element.
- `large` (Bool; optional): If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.
- `leftIcon` (String; optional): Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.
- `placeholder` (String; optional): Placeholder text in the absence of any value.
- `separator` (Bool; optional): Whether to split input text into multiple values. Default value 
splits on commas and newlines. Explicit false value disables splitting
- `style` (Dict; optional): CSS properties to apply to the root element.
- `tagAdded` (Array; optional): Value updated when a new tag is added. Object with value and index of the tag
- `tagIntents` (Bool; optional): cycle tag intent
- `tagLarge` (Bool; optional): Apply large style to tags
- `tagMinimal` (Bool; optional): Apply minimal style to tags
- `tagRemoved` (Dict; optional): Value updated when a tag is removed. Object with value and index of the tag
- `values` (a list of or a singular dash component, string or number; optional): Controlled tag values. Each value will be rendered inside a Tag.
"""
function taginput(; kwargs...)
        available_props = Symbol[:children, :id, :addOnBlur, :addOnPaste, :autoResize, :className, :disabled, :fill, :intent, :large, :leftIcon, :placeholder, :separator, :style, :tagAdded, :tagIntents, :tagLarge, :tagMinimal, :tagRemoved, :values]
        wild_props = Symbol[]
        return Component("taginput", "TagInput", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

taginput(children::Any; kwargs...) = taginput(;kwargs..., children = children)
taginput(children_maker::Function; kwargs...) = taginput(children_maker(); kwargs...)

