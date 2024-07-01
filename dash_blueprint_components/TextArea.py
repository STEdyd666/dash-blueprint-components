# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class TextArea(Component):
    """A TextArea component.
Use the <TextArea> React component, which can be controlled similar to an <InputGroup> element.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoResize (boolean; optional):
    Whether the component should automatically resize vertically as a
    user types in the text input.  This will disable manual resizing
    in the vertical dimension.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- debounce (boolean; optional):
    If True, changes to input will be sent back to the Dash server
    only when the enter key is pressed or when the component loses
    focus.  If it's False, it will sent the value back on every
    change.

- disabled (boolean; optional):
    Whether the input is non-interactive.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container.

- intent (string; optional):
    Visual intent color to apply to element.

- large (boolean; optional):
    If set to True, the input will display with larger styling. This
    is equivalent to setting  Classes.LARGE via className on the
    parent control group and on the child input group.

- placeholder (string; optional):
    Placeholder text when there is no value.

- readOnly (boolean; optional):
    Disable the user interaction without applying the disabled style.

- small (boolean; optional):
    Whether the file input should appear with small styling.

- text (string; optional):
    Input text."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'TextArea'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, autoResize=Component.UNDEFINED, className=Component.UNDEFINED, debounce=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, intent=Component.UNDEFINED, large=Component.UNDEFINED, placeholder=Component.UNDEFINED, readOnly=Component.UNDEFINED, small=Component.UNDEFINED, text=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'autoResize', 'className', 'debounce', 'disabled', 'fill', 'intent', 'large', 'placeholder', 'readOnly', 'small', 'text']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'autoResize', 'className', 'debounce', 'disabled', 'fill', 'intent', 'large', 'placeholder', 'readOnly', 'small', 'text']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(TextArea, self).__init__(**args)
