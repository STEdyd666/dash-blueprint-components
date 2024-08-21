# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class TimezoneSelect(Component):
    """A TimezoneSelect component.
TimezoneSelect allows the user to select from a list of timezones.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Element which triggers the timezone select popover. If this is
    undefined, by default the component will  render a <Button> which
    shows the currently selected timezone.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether this component is non-interactive. This prop will be
    ignored if children is provided.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container. This overrides popoverProps.fill and buttonProps.fill.

- placeholder (string; optional):
    Text to show when no timezone has been selected (value ===
    undefined). This prop will be ignored if children is provided.

- showLocalTimezone (boolean; optional):
    Whether to show the local timezone at the top of the list of
    initial timezone suggestions.

- style (dict; optional):
    CSS properties to apply to the root element.

- value (string; optional):
    The currently selected timezone UTC identifier, e.g.
    \"Pacific/Honolulu\". See: https://www.iana.org/time-zones.

- valueDisplayFormat (string; optional):
    Format to use when displaying the selected (or default) timezone
    within the target element. This prop will be ignored if children
    is provided. Choices: composite, abbreviation, long_name, code,
    offset."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'TimezoneSelect'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, placeholder=Component.UNDEFINED, showLocalTimezone=Component.UNDEFINED, style=Component.UNDEFINED, value=Component.UNDEFINED, valueDisplayFormat=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'disabled', 'fill', 'placeholder', 'showLocalTimezone', 'style', 'value', 'valueDisplayFormat']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'disabled', 'fill', 'placeholder', 'showLocalTimezone', 'style', 'value', 'valueDisplayFormat']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(TimezoneSelect, self).__init__(children=children, **args)
