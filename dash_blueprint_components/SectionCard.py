# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SectionCard(Component):
    """A SectionCard component.
Multiple SectionCard child components can be added under one Section, they will be stacked vertically. 
This layout can be used to further group information.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Content of the Card.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- padded (boolean; optional):
    Whether to apply visual padding inside the content container
    element.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'SectionCard'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, padded=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'padded', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'padded', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(SectionCard, self).__init__(children=children, **args)
