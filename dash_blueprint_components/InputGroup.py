# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class InputGroup(Component):
    """An InputGroup component.
Input groups are a basic building block used to render text inputs across many Blueprint components. 
This component allows you to optionally add icons and buttons within a text input to expand its appearance 
and functionality. For example, you might use an input group to build a visibility toggle for a password field.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- debounce (boolean; optional):
    If True, changes to input will be sent back to the Dash server
    only when the enter key is pressed or when the component loses
    focus.  If it's False, it will sent the value back on every
    change.

- defaultValue (string | number; optional):
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
    input group, before the user's cursor.

- placeholder (string; optional):
    Placeholder text in the absence of any value.

- rightElement (a list of or a singular dash component, string or number; optional):
    Element to render on right side of input. For best results, use a
    minimal button, tag, or small spinner.

- round (boolean; optional):
    Whether the input (and any buttons) should appear with rounded
    caps.

- small (boolean; optional):
    Whether the file input should appear with small styling.

- text (string; optional):
    Input text.

- type (string; optional):
    HTML input type attribute."""
    _children_props = ['leftElement', 'rightElement']
    _base_nodes = ['leftElement', 'rightElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'InputGroup'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, debounce=Component.UNDEFINED, defaultValue=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, inputClassName=Component.UNDEFINED, intent=Component.UNDEFINED, large=Component.UNDEFINED, leftElement=Component.UNDEFINED, leftIcon=Component.UNDEFINED, placeholder=Component.UNDEFINED, round=Component.UNDEFINED, rightElement=Component.UNDEFINED, small=Component.UNDEFINED, type=Component.UNDEFINED, text=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'debounce', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'placeholder', 'rightElement', 'round', 'small', 'text', 'type']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'debounce', 'defaultValue', 'disabled', 'fill', 'inputClassName', 'intent', 'large', 'leftElement', 'leftIcon', 'placeholder', 'rightElement', 'round', 'small', 'text', 'type']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(InputGroup, self).__init__(**args)
