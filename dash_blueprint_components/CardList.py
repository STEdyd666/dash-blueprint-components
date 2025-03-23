# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class CardList(Component):
    """A CardList component.
CardList is a lightweight wrapper around the Card component. It can be 
used to visually group together cards in a list without any excess visual 
weight around or between them.

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    list of cards.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- bordered (boolean; optional):
    Whether this container element should have a visual border. Set
    this to False to remove  elevation and border radius styles, which
    allows this element to be a child of another  bordered container
    element without padding (like SectionCard). Note that this also
    sets a  1px margin in dark theme to account for inset box shadows
    in that theme used across the  design system. Be sure to test your
    UI in both light and dark theme if you modify this prop value.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- compact (boolean; optional):
    Whether this component should use compact styles with reduced
    visual padding. Note that this prop  affects styling for all Cards
    within this CardList and you do not need to set the compact prop
    individually on those child Cards."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'CardList'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        bordered: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        compact: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'bordered', 'className', 'compact', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'bordered', 'className', 'compact', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(CardList, self).__init__(children=children, **args)
