# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Handle(Component):
    """A Handle component.
Handles for a MultiSlider.

Keyword arguments:

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- intentAfter (string; optional):
    Intent for the track segment immediately after this handle, taking
    priority over intentBefore.

- intentBefore (string; optional):
    Intent for the track segment immediately before this handle.

- interactionKind (a value equal to: 'lock', 'push'; optional):
    How this handle interacts with other handles.

- labelStepSize (number; optional):
    Increment between successive labels. Must be greater than zero.

- style (dict; optional):
    CSS properties to apply to the root element.

- trackStyleAfter (dict; optional):
    Style to use for the track segment immediately after this handle,
    taking priority over trackStyleBefore.

- trackStyleBefore (dict; optional):
    Style to use for the track segment immediately before this handle.

- type (a value equal to: 'full', 'start', 'end'; optional):
    Handle appearance type.

- value (number; required):
    Numeric value of this handle."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Handle'
    @_explicitize_args
    def __init__(self, className=Component.UNDEFINED, intentAfter=Component.UNDEFINED, intentBefore=Component.UNDEFINED, interactionKind=Component.UNDEFINED, labelStepSize=Component.UNDEFINED, style=Component.UNDEFINED, trackStyleAfter=Component.UNDEFINED, trackStyleBefore=Component.UNDEFINED, type=Component.UNDEFINED, value=Component.REQUIRED, **kwargs):
        self._prop_names = ['className', 'intentAfter', 'intentBefore', 'interactionKind', 'labelStepSize', 'style', 'trackStyleAfter', 'trackStyleBefore', 'type', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['className', 'intentAfter', 'intentBefore', 'interactionKind', 'labelStepSize', 'style', 'trackStyleAfter', 'trackStyleBefore', 'type', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['value']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Handle, self).__init__(**args)
