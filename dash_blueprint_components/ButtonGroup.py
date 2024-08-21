# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class ButtonGroup(Component):
    """A ButtonGroup component.
Button groups arrange multiple buttons in a horizontal or vertical group.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Buttons in this group.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- alignText (a value equal to: 'left', 'right', 'center'; optional):
    Text alignment within button. By default, icons and text  will be
    centered within the button. Passing \"left\" or \"right\"  will
    align the button text to that side and push icon and  rightIcon to
    either edge. Passing \"center\" will center the  text and icons
    together.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- fill (boolean; optional):
    Whether the button group should take up the full width of its
    container.

- large (boolean; optional):
    Whether this button should use large styles.

- minimal (boolean; optional):
    Whether this button should use minimal styles.

- style (dict; optional):
    CSS properties to apply to the root element.

- vertical (boolean; optional):
    Whether the button group should appear with vertical styling."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'ButtonGroup'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, alignText=Component.UNDEFINED, className=Component.UNDEFINED, fill=Component.UNDEFINED, large=Component.UNDEFINED, minimal=Component.UNDEFINED, vertical=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'alignText', 'className', 'fill', 'large', 'minimal', 'style', 'vertical']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'alignText', 'className', 'fill', 'large', 'minimal', 'style', 'vertical']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(ButtonGroup, self).__init__(children=children, **args)
