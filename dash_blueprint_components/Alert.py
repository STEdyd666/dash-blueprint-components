# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Alert(Component):
    """An Alert component.
Alerts notify users of important information and force them to acknowledge the alert content before continuing.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    Dialog contents.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- canEscapeKeyCancel (boolean; optional):
    Whether pressing escape when focused on the Alert should cancel
    the alert. If  this prop is enabled, then either onCancel or
    onClose must also be defined.

- canOutsideClickCancel (boolean; optional):
    Whether clicking outside the Alert should cancel the alert. If
    this prop is enabled,  then either onCancel or onClose must also
    be defined.

- cancelButtonText (string; optional):
    The text for the cancel button. If this prop is defined, then
    either  onCancel or onClose must also be defined.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- confirmButtonText (string; optional):
    The text for the confirm (right-most) button. This button will
    always appear,  and uses the value of the intent prop below.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container.

- icon (string; optional):
    Name of a Blueprint UI icon to display on the left side.

- intent (string; optional):
    The intent to be applied to the confirm (right-most) button and
    the icon (if provided).

- isCanceled (boolean; optional):
    Value set when the user cancel the alert.

- isClosed (boolean; optional):
    Value set when the user either confirm or cancel the alert.

- isConfirmed (boolean; optional):
    Value set when the user confirm the alert.

- isOpen (boolean; default False):
    Toggles the visibility of the alert.

- loading (boolean; optional):
    If set to True, the confirm button will be set to its loading
    state. The cancel button,  if visible, will be disabled."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Alert'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        cancelButtonText: typing.Optional[str] = None,
        canEscapeKeyCancel: typing.Optional[bool] = None,
        canOutsideClickCancel: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        confirmButtonText: typing.Optional[str] = None,
        icon: typing.Optional[str] = None,
        fill: typing.Optional[bool] = None,
        intent: typing.Optional[str] = None,
        isOpen: typing.Optional[bool] = None,
        loading: typing.Optional[bool] = None,
        isCanceled: typing.Optional[bool] = None,
        isConfirmed: typing.Optional[bool] = None,
        isClosed: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'canEscapeKeyCancel', 'canOutsideClickCancel', 'cancelButtonText', 'className', 'confirmButtonText', 'fill', 'icon', 'intent', 'isCanceled', 'isClosed', 'isConfirmed', 'isOpen', 'loading', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'canEscapeKeyCancel', 'canOutsideClickCancel', 'cancelButtonText', 'className', 'confirmButtonText', 'fill', 'icon', 'intent', 'isCanceled', 'isClosed', 'isConfirmed', 'isOpen', 'loading', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(Alert, self).__init__(children=children, **args)
