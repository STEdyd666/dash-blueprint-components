# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class NavbarDivider(Component):
    """A NavbarDivider component.
Use to divide components of the navbar

Keyword arguments:

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'NavbarDivider'
    @_explicitize_args
    def __init__(self, className=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['className', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['className', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(NavbarDivider, self).__init__(**args)
