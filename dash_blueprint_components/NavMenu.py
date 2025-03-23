# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class NavMenu(Component):
    """A NavMenu component.
Menus display lists of interactive items.

Keyword arguments:

- activeSectionId (number; optional):
    active section id.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- items (list; optional):
    Menu entries.

- level (number; optional):
    Level of the menu."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'NavMenu'

    @_explicitize_args
    def __init__(
        self,
        activeSectionId: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        className: typing.Optional[str] = None,
        items: typing.Optional[typing.Sequence] = None,
        level: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        onItemClick: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['activeSectionId', 'className', 'items', 'level']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['activeSectionId', 'className', 'items', 'level']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(NavMenu, self).__init__(**args)
