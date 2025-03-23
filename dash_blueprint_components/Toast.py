# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


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

- timeout (number; optional):
    Milliseconds to wait before automatically dismissing toast.
    Providing a value less than or equal  to 0 will disable the
    timeout (this is discouraged)."""
    _children_props = ['message']
    _base_nodes = ['message', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'Toast'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        icon: typing.Optional[str] = None,
        intent: typing.Optional[str] = None,
        isCloseButtonShown: typing.Optional[bool] = None,
        message: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        timeout: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'icon', 'intent', 'isCloseButtonShown', 'message', 'style', 'timeout']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'icon', 'intent', 'isCloseButtonShown', 'message', 'style', 'timeout']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(Toast, self).__init__(**args)
