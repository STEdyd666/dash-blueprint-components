# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Menu(Component):
    """A Menu component.
Menus display lists of interactive items.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Menu items.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- large (boolean; optional):
    Whether the menu items in this menu should use a large appearance.

- small (boolean; optional):
    Whether the menu items in this menu should use a small appearance.

- style (dict; optional):
    CSS properties to apply to the menu."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Menu'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, large=Component.UNDEFINED, small=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'large', 'small', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'large', 'small', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Menu, self).__init__(children=children, **args)
