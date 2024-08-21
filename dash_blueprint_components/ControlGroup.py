# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class ControlGroup(Component):
    """A ControlGroup component.
A control group renders multiple distinct form controls as one unit, with a small margin between elements.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Group contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- fill (boolean; optional):
    Whether the control group should take up the full width of its
    container.

- style (dict; optional):
    CSS properties to apply to the root element.

- vertical (boolean; optional):
    Whether the control group should appear with vertical styling."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'ControlGroup'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, fill=Component.UNDEFINED, style=Component.UNDEFINED, vertical=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'fill', 'style', 'vertical']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'fill', 'style', 'vertical']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(ControlGroup, self).__init__(children=children, **args)
