# AUTO GENERATED FILE - DO NOT EDIT

export textarea

"""
    textarea(;kwargs...)

A TextArea component.
Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoResize` (Bool; optional): Whether the component should automatically resize vertically as a user types in the text input. 
This will disable manual resizing in the vertical dimension.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `debounce` (Bool; optional): If true, changes to input will be sent back to the Dash server
only when the enter key is pressed or when the component loses
focus.  If it's false, it will sent the value back on every
change.
- `disabled` (Bool; optional): Whether the input is non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `intent` (String; optional): Visual intent color to apply to element.
- `large` (Bool; optional): If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.
- `placeholder` (String; optional): Placeholder text when there is no value.
- `readOnly` (Bool; optional): Disable the user interaction without applying the disabled style
- `small` (Bool; optional): Whether the file input should appear with small styling.
- `text` (String; optional): Input text
"""
function textarea(; kwargs...)
        available_props = Symbol[:id, :autoResize, :className, :debounce, :disabled, :fill, :intent, :large, :placeholder, :readOnly, :small, :text]
        wild_props = Symbol[]
        return Component("textarea", "TextArea", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

