# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Tag(Component):
    """A Tag component.
Tags are great for lists of strings.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Content of the Tag.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- active (boolean; optional):
    Whether the tag should appear in an active state.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- fill (boolean; optional):
    Whether the tag should take up the full width of its container.

- htmlTitle (string; optional):
    HTML title to be passed to the component.

- icon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render before
    the children.

- intent (string; optional):
    Visual intent color to apply to element.

- interactive (boolean; optional):
    Whether the tag should visually respond to user interactions. If
    set to True,  hovering over the tag will change its color and
    mouse cursor.

- large (boolean; optional):
    Whether this tag should use large styles.

- minimal (boolean; optional):
    Whether this tag should use minimal styles.

- multiline (boolean; optional):
    Whether tag content should be allowed to occupy multiple lines. If
    False, a  single line of text will be truncated with an ellipsis
    if it overflows.  Note that icons will be vertically centered
    relative to multiline text.

- n_clicks (number; optional):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently. Recommended when interactive is True.

- n_clicks_remove (number; optional):
    An integer that represents the time (in ms since 1970) at which
    the remove button has been clicked. This can be used to tell which
    button was changed most recently.

- removable (boolean; default False):
    Wheter the tag should have a button to handle the removal of the
    tag. To be used with n_clicks_remove.

- rightIcon (string; optional):
    Name of a Blueprint UI icon (or an icon element) to render after
    the children.

- round (boolean; optional):
    Whether this tag should have rounded ends.

- style (dict; optional):
    CSS properties to apply to the root element."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Tag'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, active=Component.UNDEFINED, className=Component.UNDEFINED, fill=Component.UNDEFINED, htmlTitle=Component.UNDEFINED, icon=Component.UNDEFINED, intent=Component.UNDEFINED, interactive=Component.UNDEFINED, large=Component.UNDEFINED, minimal=Component.UNDEFINED, multiline=Component.UNDEFINED, n_clicks=Component.UNDEFINED, n_clicks_remove=Component.UNDEFINED, removable=Component.UNDEFINED, rightIcon=Component.UNDEFINED, round=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'active', 'className', 'fill', 'htmlTitle', 'icon', 'intent', 'interactive', 'large', 'minimal', 'multiline', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'active', 'className', 'fill', 'htmlTitle', 'icon', 'intent', 'interactive', 'large', 'minimal', 'multiline', 'n_clicks', 'n_clicks_remove', 'removable', 'rightIcon', 'round', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Tag, self).__init__(children=children, **args)
