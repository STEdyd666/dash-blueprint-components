# AUTO GENERATED FILE - DO NOT EDIT

export inputgroup

"""
    inputgroup(;kwargs...)

An InputGroup component.
Input groups are a basic building block used to render text inputs across many Blueprint components. 
This component allows you to optionally add icons and buttons within a text input to expand its appearance 
and functionality. For example, you might use an input group to build a visibility toggle for a password field.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `debounce` (Bool; optional): If true, changes to input will be sent back to the Dash server
only when the enter key is pressed or when the component loses
focus.  If it's false, it will sent the value back on every
change.
- `defaultValue` (String | Real; optional): In uncontrolled mode, this sets the default value of the input. Note that this value is 
only used upon component instantiation and changes to this prop during the component 
lifecycle will be ignored.
- `disabled` (Bool; optional): Whether the input is non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `inputClassName` (String; optional): Class name to apply to the <input> element (not the InputGroup container).
- `intent` (String; optional): Visual intent color to apply to element.
- `large` (Bool; optional): If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.
- `leftElement` (a list of or a singular dash component, string or number; optional): Element to render on the left side of input. This prop is mutually exclusive with leftIcon.
- `leftIcon` (String; optional): Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor.
- `placeholder` (String; optional): Placeholder text in the absence of any value.
- `rightElement` (a list of or a singular dash component, string or number; optional): Element to render on right side of input. For best results, use a minimal button, tag, or small spinner.
- `round` (Bool; optional): Whether the input (and any buttons) should appear with rounded caps.
- `small` (Bool; optional): Whether the file input should appear with small styling.
- `text` (String; optional): Input text
- `type` (String; optional): HTML input type attribute.
"""
function inputgroup(; kwargs...)
        available_props = Symbol[:id, :className, :debounce, :defaultValue, :disabled, :fill, :inputClassName, :intent, :large, :leftElement, :leftIcon, :placeholder, :rightElement, :round, :small, :text, :type]
        wild_props = Symbol[]
        return Component("inputgroup", "InputGroup", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

