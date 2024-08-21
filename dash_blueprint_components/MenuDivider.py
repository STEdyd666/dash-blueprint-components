# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class MenuDivider(Component):
    """A MenuDivider component.
Use MenuDivider to separate menu sections. Optionally, add a title to the divider.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- style (dict; optional):
    CSS properties to apply to the root element.

- title (string; optional):
    Optional header title."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'MenuDivider'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, style=Component.UNDEFINED, title=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'style', 'title']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'style', 'title']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(MenuDivider, self).__init__(**args)
