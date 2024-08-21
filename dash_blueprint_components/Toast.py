# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Toast(Component):
    """A Toast component.
A toast is a lightweight, ephemeral notice from an application in direct response to a user's action.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- icon (string; optional):
    Name of a Blueprint UI icon to display on the left side.

- intent (string; optional):
    Visual intent color to apply to element.

- isCloseButtonShown (boolean; optional):
    Whether to show the close button in the dialog's header. Note that
    the header will only be  rendered if title is provided.

- message (a list of or a singular dash component, string or number; optional):
    Message to display in the body of the toast.

- style (dict; optional):
    CSS properties to apply to the root element.

- timeout (number; optional):
    Milliseconds to wait before automatically dismissing toast.
    Providing a value less than or equal  to 0 will disable the
    timeout (this is discouraged)."""
    _children_props = ['message']
    _base_nodes = ['message', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Toast'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, className=Component.UNDEFINED, icon=Component.UNDEFINED, intent=Component.UNDEFINED, isCloseButtonShown=Component.UNDEFINED, message=Component.UNDEFINED, timeout=Component.UNDEFINED, style=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'className', 'icon', 'intent', 'isCloseButtonShown', 'message', 'style', 'timeout']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'icon', 'intent', 'isCloseButtonShown', 'message', 'style', 'timeout']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Toast, self).__init__(**args)
