# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class ProgressBar(Component):
    """A ProgressBar component.
Progress bars indicate progress towards the completion of a task or an indeterminate loading state.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- animate (boolean; optional):
    Whether the background should animate.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- intent (string; optional):
    Visual intent color to apply to element.

- stripes (boolean; optional):
    Whether the background should be striped.

- style (dict; optional):
    CSS properties to apply to the root element.

- value (number; optional):
    A value between 0 and 1 (inclusive) representing how far along the
    operation is. Values below 0 or above 1 will be interpreted as 0
    or 1,  respectively. Omitting this prop will result in an
    \"indeterminate\"  progress meter that fills the entire bar."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'ProgressBar'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, animate=Component.UNDEFINED, className=Component.UNDEFINED, intent=Component.UNDEFINED, stripes=Component.UNDEFINED, value=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'animate', 'className', 'intent', 'stripes', 'style', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'animate', 'className', 'intent', 'stripes', 'style', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(ProgressBar, self).__init__(**args)
