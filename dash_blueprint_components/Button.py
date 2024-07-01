# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Button(Component):
    """A Button component.
Buttons trigger actions when clicked. Button and AnchorButton components generate different HTML tags.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Button contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- active (boolean; optional):
    If set to True, the button will display in an active state.  This
    is equivalent to setting className={Classes.ACTIVE}.

- alignText (a value equal to: 'left', 'right', 'center'; optional):
    Text alignment within button. By default, icons and text  will be
    centered within the button. Passing \"left\" or \"right\"  will
    align the button text to that side and push icon and  rightIcon to
    either edge. Passing \"center\" will center the  text and icons
    together.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether this action is non-interactive.

- fill (boolean; optional):
    Whether this button should expand to fill its container.

- href (string; optional):
    Link URL.

- icon (a list of or a singular dash component, string or number; optional):
    Name of a Blueprint UI icon (or an icon element) to render  before
    the text.

- intent (string; optional):
    Visual intent color to apply to element.

- large (boolean; optional):
    Whether this button should use large styles.

- loading (boolean; optional):
    If set to True, the button will display a centered loading
    spinner instead of its contents and the button will be  disabled
    (even if disabled={False}). The width of the button  is not
    affected by the value of this prop.

- minimal (boolean; optional):
    Whether this button should use minimal styles.

- n_clicks (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to tell which button was
    changed most recently.

- outlined (boolean; optional):
    Whether this button should use outlined styles.

- rightIcon (a list of or a singular dash component, string or number; optional):
    Name of a Blueprint UI icon (or an icon element) to render after
    the text.

- small (boolean; optional):
    Whether this button should use small styles.

- style (dict; optional):
    CSS styles to apply to the button.

- target (string; optional):
    Target.

- text (a list of or a singular dash component, string or number; optional):
    Action text. Can be any single React renderable.

- type (a value equal to: 'submit', 'reset', 'button'; default 'button'):
    HTML type attribute of button. Accepted values are \"button\",
    \"submit\", and \"reset\". Note that this prop has no effect  on
    AnchorButton; it only affects Button."""
    _children_props = ['icon', 'rightIcon', 'text']
    _base_nodes = ['icon', 'rightIcon', 'text', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Button'
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, active=Component.UNDEFINED, alignText=Component.UNDEFINED, className=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, icon=Component.UNDEFINED, intent=Component.UNDEFINED, large=Component.UNDEFINED, loading=Component.UNDEFINED, minimal=Component.UNDEFINED, n_clicks=Component.UNDEFINED, href=Component.UNDEFINED, outlined=Component.UNDEFINED, rightIcon=Component.UNDEFINED, small=Component.UNDEFINED, text=Component.UNDEFINED, type=Component.UNDEFINED, target=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'active', 'alignText', 'className', 'disabled', 'fill', 'href', 'icon', 'intent', 'large', 'loading', 'minimal', 'n_clicks', 'outlined', 'rightIcon', 'small', 'style', 'target', 'text', 'type']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'active', 'alignText', 'className', 'disabled', 'fill', 'href', 'icon', 'intent', 'large', 'loading', 'minimal', 'n_clicks', 'outlined', 'rightIcon', 'small', 'style', 'target', 'text', 'type']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Button, self).__init__(children=children, **args)
