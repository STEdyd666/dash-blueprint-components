# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class ContextMenu(Component):
    """A ContextMenu component.
Context menus present the user with a list of actions when right-clicking on a target element.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    The context menu target. This may optionally be a render function
    so you can use component state to render the target.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- content (a list of or a singular dash component, string or number; optional):
    The content that will be displayed inside of the tooltip.

- disabled (boolean; optional):
    Whether the context menu is disabled.

- isOpen (boolean; optional):
    Whether the content is open."""
    _children_props = ['content']
    _base_nodes = ['content', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'ContextMenu'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        content: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        disabled: typing.Optional[bool] = None,
        isOpen: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'className', 'content', 'disabled', 'isOpen', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'content', 'disabled', 'isOpen', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(ContextMenu, self).__init__(children=children, **args)
