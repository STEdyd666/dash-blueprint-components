# AUTO GENERATED FILE - DO NOT EDIT

export numericinput

"""
    numericinput(;kwargs...)

A NumericInput component.
The NumericInput component provides controls for easily inputting, incrementing, and decrementing numeric values.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `addOnBlur` (Bool; optional): If true, onAdd will be invoked when the input loses focus. Otherwise, onAdd 
is only invoked when enter is pressed.
- `allowNumericCharactersOnly` (Bool; optional): Whether to allow only floating-point number characters in the field, 
mimicking the native input[type="number"].
- `buttonPosition` (a value equal to: 'left', 'right'; optional): The position of the buttons with respect to the input field. Either 'left' or 'right'
- `clampValueOnBlur` (Bool; optional): Whether the value should be clamped to [min, max] on blur. The value will be clamped 
to each bound only if the bound is defined. Note that native input[type="number"] controls 
do NOT clamp on blur.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `debounce` (Bool; optional): If true, changes to input will be sent back to the Dash server
only when the enter key is pressed or when the component loses
focus.  If it's false, it will sent the value back on every
change.
- `defaultValue` (a value equal to: PropTypes.string, PropTypes.number; optional): In uncontrolled mode, this sets the default value of the input. Note that this value is 
only used upon component instantiation and changes to this prop during the component 
lifecycle will be ignored.
- `disabled` (Bool; optional): Whether the input is non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `inputClassName` (String; optional): Class name to apply to the <input> element (not the InputGroup container).
- `intent` (String; optional): Visual intent color to apply to element.
- `large` (Bool; optional): If set to true, the input will display with larger styling. This is equivalent to setting 
Classes.LARGE via className on the parent control group and on the child input group.
- `leftElement` (a list of or a singular dash component, string or number; optional): Element to render on the left side of input. This prop is mutually exclusive with leftIcon.
- `leftIcon` (String; optional): Name of a Blueprint UI icon to render on the left side of the input group, before the user's cursor. This prop is mutually exclusive with leftElement.
- `locale` (String; optional): The locale name, which is passed to the component to format the number and allowing to type the number 
in the specific locale. See MDN documentation for more info about browser locale identification.
- `majorStepSize` (Real; optional): The increment between successive values when shift is held. Pass explicit null value to disable this interaction.
- `max` (Real; optional): The maximum value of the input. WARNING: This prop cannot be modified dynamically using callbacks.
- `min` (Real; optional): The minimum value of the input. WARNING: This prop cannot be modified dynamically using callbacks.
- `minorStepSize` (Real; optional): The increment between successive values when alt is held. Pass explicit null value to disable this interaction.
- `placeholder` (String; optional): Placeholder text in the absence of any value.
- `selectAllOnFocus` (Bool; optional): Whether the entire text field should be selected on focus.
- `selectAllOnIncrement` (Bool; optional): Whether the entire text field should be selected on increment.
- `small` (Bool; optional): Whether the file input should appear with small styling.
- `stepSize` (Real; optional): The increment between successive values when no modifier keys are held.
- `value` (String | Real; optional): The value to display in the input field.
"""
function numericinput(; kwargs...)
        available_props = Symbol[:id, :addOnBlur, :allowNumericCharactersOnly, :buttonPosition, :clampValueOnBlur, :className, :debounce, :defaultValue, :disabled, :fill, :inputClassName, :intent, :large, :leftElement, :leftIcon, :locale, :majorStepSize, :max, :min, :minorStepSize, :placeholder, :selectAllOnFocus, :selectAllOnIncrement, :small, :stepSize, :value]
        wild_props = Symbol[]
        return Component("numericinput", "NumericInput", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

