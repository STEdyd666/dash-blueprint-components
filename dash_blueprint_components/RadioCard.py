# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class RadioCard(Component):
    """A RadioCard component.
Card with an embedded Radio control (left-aligned by default).

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Label for the control as react node element.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- alignIndicator (string; optional):
    Alignment of the indicator within container.

- checked (boolean; optional):
    Whether the control is checked.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- compact (boolean; optional):
    Whether this component should use compact styles with reduced
    visual padding.

- disabled (boolean; optional):
    Whether the control is non-interactive.

- elevation (number; default 0):
    Controls the intensity of the drop shadow beneath the card: the
    higher  the elevation, the higher the drop shadow. At elevation 0,
    no drop  shadow is applied.

- label (string; optional):
    Text label for the control.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- selected (boolean; optional):
    Whether this card should appear selected.

- showAsSelectedWhenChecked (boolean; optional):
    Whether the component should use \"selected\" Card styling when
    checked.

- style (dict; optional):
    CSS styles to apply to the card.

- value (string; optional):
    value."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'RadioCard'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, alignIndicator=Component.UNDEFINED, checked=Component.UNDEFINED, className=Component.UNDEFINED, compact=Component.UNDEFINED, disabled=Component.UNDEFINED, elevation=Component.UNDEFINED, label=Component.UNDEFINED, selected=Component.UNDEFINED, showAsSelectedWhenChecked=Component.UNDEFINED, n_clicks=Component.UNDEFINED, value=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'alignIndicator', 'checked', 'className', 'compact', 'disabled', 'elevation', 'label', 'n_clicks', 'selected', 'showAsSelectedWhenChecked', 'style', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'alignIndicator', 'checked', 'className', 'compact', 'disabled', 'elevation', 'label', 'n_clicks', 'selected', 'showAsSelectedWhenChecked', 'style', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(RadioCard, self).__init__(children=children, **args)
