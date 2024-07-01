# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Card(Component):
    """A Card component.
A card is a bounded unit of UI content with a solid background color.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    card content.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- compact (boolean; optional):
    Whether this component should use compact styles with reduced
    visual padding.

- elevation (number; default 0):
    Controls the intensity of the drop shadow beneath the card: the
    higher  the elevation, the higher the drop shadow. At elevation 0,
    no drop  shadow is applied.

- interactive (boolean; optional):
    Whether the card should respond to user interactions. If set to
    True,  hovering over the card will increase the card's elevation
    and change  the mouse cursor to a pointer.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- style (dict; optional):
    CSS styles to apply to the card."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Card'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, compact=Component.UNDEFINED, elevation=Component.UNDEFINED, interactive=Component.UNDEFINED, n_clicks=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'compact', 'elevation', 'interactive', 'n_clicks', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'compact', 'elevation', 'interactive', 'n_clicks', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Card, self).__init__(children=children, **args)
