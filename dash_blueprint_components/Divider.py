# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Divider(Component):
    """A Divider component.
Divider visually separate contents with a thin line and margin on all sides. Dividers work best 
in flex layouts where they will adapt to orientation without additional styles. Otherwise, a 
divider will appear as a full-width 1px-high block element.

Keyword arguments:

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- tagName (optional):
    HTML tag to use for element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Divider'
    @_explicitize_args
    def __init__(self, className=Component.UNDEFINED, tagName=Component.UNDEFINED, **kwargs):
        self._prop_names = ['className', 'tagName']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['className', 'tagName']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Divider, self).__init__(**args)
