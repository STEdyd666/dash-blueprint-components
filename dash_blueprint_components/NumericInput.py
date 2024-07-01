# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class NumericInput(Component):
    """A NumericInput component.
The NumericInput component provides controls for easily inputting, incrementing, and decrementing numeric values.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- addOnBlur (boolean; default False):
    If True, onAdd will be invoked when the input loses focus.
    Otherwise, onAdd  is only invoked when enter is pressed.

- allowNumericCharactersOnly (boolean; optional):
    Whether to allow only floating-point number characters in the
    field,  mimicking the native input[type=\"number\"].

- buttonPosition (a value equal to: 'left', 'right'; optional):
    The position of the buttons with respect to the input field.
    Either 'left' or 'right'.

- clampValueOnBlur (boolean; optional):
    Whether the value should be clamped to [min, max] on blur. The
    value will be clamped  to each bound only if the bound is defined.
    Note that native input[type=\"number\"] controls  do NOT clamp on
    blur.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- debounce (boolean; optional):
    If True, changes to input will be sent back to the Dash server
    only when the enter key is pressed or when the component loses
    focus.  If it's False, it will sent the value back on every
    change.

- defaultValue (a value equal to: PropTypes.string, PropTypes.number; optional):
    In uncontrolled mode, this sets the default value of the input.
    Note that this value is  only used upon component instantiation
    and changes to this prop during the component  lifecycle will be
    ignored.

- disabled (boolean; optional):
    Whether the input is non-interactive.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container.

- inputClassName (string; optional):
    Class name to apply to the <input> element (not the InputGroup
    container).

- intent (string; optional):
    Visual intent color to apply to element.

- large (boolean; optional):
    If set to True, the input will display with larger styling. This
    is equivalent to setting  Classes.LARGE via className on the
    parent control group and on the child input group.

- leftElement (a list of or a singular dash component, string or number; optional):
    Element to render on the left side of input. This prop is mutually
    exclusive with leftIcon.

- leftIcon (string; optional):
    Name of a Blueprint UI icon to render on the left side of the
    input group, before the user's cursor. This prop is mutually
    exclusive with leftElement.

- locale (string; optional):
    The locale name, which is passed to the component to format the
    number and allowing to type the number  in the specific locale.
    See MDN documentation for more info about browser locale
    identification.

- majorStepSize (number; optional):
    The increment between successive values when shift is held. Pass
    explicit None value to disable this interaction.

- max (number; optional):
    The maximum value of the input. WARNING: This prop cannot be
    modified dynamically using callbacks.

- min (number; optional):
    The minimum value of the input. WARNING: This prop cannot be
    modified dynamically using callbacks.

- minorStepSize (number; optional):
    The increment between successive values when alt is held. Pass
    explicit None value to disable this interaction.

- placeholder (string; optional):
    Placeholder text in the absence of any value.

- selectAllOnFocus (boolean; optional):
    Whether the entire text field should be selected on focus.

- selectAllOnIncrement (boolean; optional):
    Whether the entire text field should be selected on increment.

- small (boolean; optional):
    Whether the file input should appear with small styling.

- stepSize (number; optional):
    The increment between successive values when no modifier keys are
    held.

- value (string | number; optional):
    The value to display in the input field."""
    _children_props = ['leftElement']
    _base_nodes = ['leftElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'NumericInput'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, allowNumericCharactersOnly=Component.UNDEFINED, buttonPosition=Component.UNDEFINED, clampValueOnBlur=Component.UNDEFINED, className=Component.UNDEFINED, addOnBlur=Component.UNDEFINED, debounce=Component.UNDEFINED, defaultValue=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, inputClassName=Component.UNDEFINED, intent=Component.UNDEFINED, large=Component.UNDEFINED, leftElement=Component.UNDEFINED, leftIcon=Component.UNDEFINED, locale=Component.UNDEFINED, majorStepSize=Component.UNDEFINED, max=Component.UNDEFINED, min=Component.UNDEFINED, minorStepSize=Component.UNDEFINED, placeholder=Component.UNDEFINED, selectAllOnFocus=Component.UNDEFINED, selectAllOnIncrement=Component.UNDEFINED, small=Component.UNDEFINED, stepSize=Component.UNDEFINED, value=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'addOnBlur', 'allowNumericCharactersOnly', 'buttonPosition', 'clampValueOnBlur', 'className', 'debounce', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'locale', 'majorStepSize', 'max', 'min', 'minorStepSize', 'placeholder', 'selectAllOnFocus', 'selectAllOnIncrement', 'small', 'stepSize', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'addOnBlur', 'allowNumericCharactersOnly', 'buttonPosition', 'clampValueOnBlur', 'className', 'debounce', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'locale', 'majorStepSize', 'max', 'min', 'minorStepSize', 'placeholder', 'selectAllOnFocus', 'selectAllOnIncrement', 'small', 'stepSize', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(NumericInput, self).__init__(**args)
