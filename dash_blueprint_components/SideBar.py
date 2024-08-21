# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class SideBar(Component):
    """A SideBar component.
Component for creating interactive Sidebars

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- initialRoute (string; optional):
    initial route.

- items (list; optional):
    items to be displayed in the menu.

- route (string; optional):
    current selected route.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'SideBar'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, items=Component.UNDEFINED, route=Component.UNDEFINED, initialRoute=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'initialRoute', 'items', 'route', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'initialRoute', 'items', 'route', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(SideBar, self).__init__(**args)
