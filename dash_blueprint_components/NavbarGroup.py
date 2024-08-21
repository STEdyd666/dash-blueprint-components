# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class NavbarGroup(Component):
    """A NavbarGroup component.
Use to group components of the navbar

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Content of the NavbarGroup.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- align (string; optional):
    The side of the navbar on which the group should appear. The
    Alignment enum provides constants for these values.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'NavbarGroup'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, align=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'align', 'className', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'align', 'className', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(NavbarGroup, self).__init__(children=children, **args)
