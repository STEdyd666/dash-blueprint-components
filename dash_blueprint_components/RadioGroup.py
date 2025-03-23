# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class RadioGroup(Component):
    """A RadioGroup component.
A radio button typically represents a single option in a mutually exclusive list (where only one item can be selected at a time).

Keyword arguments:

- children (a list of or a singular dash component, string or number; optional):
    A space-delimited list of class names to pass along to a child
    element.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- asCard (boolean; optional):
    Whether to render the radio as RadioCard.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; optional):
    Whether the group and all its radios are disabled. Individual
    radios  can be disabled using their disabled prop.

- inline (boolean; optional):
    Whether the radio buttons are to be displayed inline horizontally.

- label (string; optional):
    Optional label text to display above the radio buttons.

- name (string; optional):
    Name of the group, used to link radio buttons together in HTML. If
    omitted, a  unique name will be generated internally.

- options (list; optional):
    Array of options to render in the group.

- selectedValue (string | number; optional):
    Value of the selected radio. The child with this value will be
    :checked."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'RadioGroup'

    @_explicitize_args
    def __init__(
        self,
        children: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        id: typing.Optional[typing.Union[str, dict]] = None,
        asCard: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        inline: typing.Optional[bool] = None,
        label: typing.Optional[str] = None,
        name: typing.Optional[str] = None,
        options: typing.Optional[typing.Sequence] = None,
        selectedValue: typing.Optional[typing.Union[str, typing.Union[int, float, numbers.Number]]] = None,
        style: typing.Optional[typing.Any] = None,
        **kwargs
    ):
        self._prop_names = ['children', 'id', 'asCard', 'className', 'disabled', 'inline', 'label', 'name', 'options', 'selectedValue', 'style']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'asCard', 'className', 'disabled', 'inline', 'label', 'name', 'options', 'selectedValue', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}

        super(RadioGroup, self).__init__(children=children, **args)
