# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class HTMLSelect(Component):
    """A HTMLSelect component.
Styling HTML <select> tags requires a wrapper element to customize the dropdown caret, 
so Blueprint provides a HTMLSelect component to streamline this process.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Radio elements. This prop is mutually exclusive with options.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- disabled (boolean; optional):
    Whether this element is non-interactive.

- fill (boolean; optional):
    Whether this element should fill its container.

- iconName (string; default "double-caret-vertical"):
    Name of one of the supported icons for this component to display
    on the right side of the element.

- large (boolean; optional):
    Whether to use large styles.

- minimal (boolean; optional):
    Whether to use minimal styles.

- options (list; optional):
    Shorthand for supplying options: an array of { label?, value }
    objects. If no label is supplied,  value will be used as the
    label.

- style (dict; optional):
    CSS properties to apply to the root element.

- value (a value equal to: PropTypes.number, PropTypes.string; optional):
    Controlled value of this component."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'HTMLSelect'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, iconName=Component.UNDEFINED, large=Component.UNDEFINED, minimal=Component.UNDEFINED, options=Component.UNDEFINED, value=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'disabled', 'fill', 'iconName', 'large', 'minimal', 'options', 'style', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'disabled', 'fill', 'iconName', 'large', 'minimal', 'options', 'style', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(HTMLSelect, self).__init__(children=children, **args)
