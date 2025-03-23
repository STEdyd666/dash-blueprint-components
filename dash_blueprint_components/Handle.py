# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class Handle(Component):
    """A Handle component.
Handles for a MultiSlider.

Keyword arguments:

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- intentAfter (string; optional):
    Intent for the track segment immediately after this handle, taking
    priority over intentBefore.

- intentBefore (string; optional):
    Intent for the track segment immediately before this handle.

- interactionKind (a value equal to: 'lock', 'push'; optional):
    How this handle interacts with other handles.

- labelStepSize (number; optional):
    Increment between successive labels. Must be greater than zero.

- trackStyleAfter (dict; optional):
    Style to use for the track segment immediately after this handle,
    taking priority over trackStyleBefore.

- trackStyleBefore (dict; optional):
    Style to use for the track segment immediately before this handle.

- type (a value equal to: 'full', 'start', 'end'; optional):
    Handle appearance type.

- value (number; required):
    Numeric value of this handle."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'Handle'

    @_explicitize_args
    def __init__(
        self,
        className: typing.Optional[str] = None,
        intentAfter: typing.Optional[str] = None,
        intentBefore: typing.Optional[str] = None,
        interactionKind: typing.Optional[Literal["lock", "push"]] = None,
        labelStepSize: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        style: typing.Optional[typing.Any] = None,
        trackStyleAfter: typing.Optional[dict] = None,
        trackStyleBefore: typing.Optional[dict] = None,
        type: typing.Optional[Literal["full", "start", "end"]] = None,
        value: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        **kwargs
    ):
        self._prop_names = ['className', 'intentAfter', 'intentBefore', 'interactionKind', 'labelStepSize', 'style', 'trackStyleAfter', 'trackStyleBefore', 'type', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['className', 'intentAfter', 'intentBefore', 'interactionKind', 'labelStepSize', 'style', 'trackStyleAfter', 'trackStyleBefore', 'type', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['value']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(Handle, self).__init__(**args)
