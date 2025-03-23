# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class SegmentedControl(Component):
    """A SegmentedControl component.
A SegmentedControl is a linear collection of buttons which allows a user to choose an option from multiple choices,
 similar to a Radio group. Compared to the ButtonGroup component, SegmentedControl has affordances to signify a
 selection UI and a reduced visual weight which is appropriate for forms.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- disabled (boolean; default False):
    If True, the option buttons are non-interactive. The value can
    still controllable via callback if disabled is True. Default is
    False.

- fill (boolean; optional):
    Whether the control group should take up the full width of its
    container.

- inline (boolean; optional):
    Whether the control should appear as an inline element.

- intent (string; optional):
    Visual intent to apply to the selected value.

- large (boolean; optional):
    Whether this control should use large buttons.

- options (list; optional):
    List of available options.

- small (boolean; optional):
    Whether this control should use small buttons.

- value (string; optional):
    Selected value. When a value is given to this prop, the
    defaultValue is ignored. When using the value of this component as
    a state or input in a callback, use this property instead of
    defaultValue."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'SegmentedControl'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        inline: typing.Optional[bool] = None,
        intent: typing.Optional[str] = None,
        large: typing.Optional[bool] = None,
        options: typing.Optional[typing.Sequence] = None,
        small: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        value: typing.Optional[str] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'disabled', 'fill', 'inline', 'intent', 'large', 'options', 'small', 'style', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'disabled', 'fill', 'inline', 'intent', 'large', 'options', 'small', 'style', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(SegmentedControl, self).__init__(**args)
