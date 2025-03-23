# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class MultiSlider(Component):
    """A MultiSlider component.
MultiSlider is a flexible solution for picking arbitrary values on a number line.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- defaultTrackIntent (string; optional):
    Default intent of a track segment, used only if no handle
    specifies intentBefore/After.

- disabled (boolean; optional):
    Whether the slider is non-interactive.

- format (boolean | string | dict; optional):
    This props is limitated with respect the react implementation.  It
    manage the formatting of the label, in the following way: -
    True/False controls the display of the label. - 'percentage': it
    displays the number in percentage format. - {'before': value,
    'after': value}: it adds the value before and after   the label.

- handles (list; optional):
    List of handles. This prop is updated everytime the value of a
    handle changes. It can be used to retrive the current value of
    handles.

- intent (string; optional):
    Visual intent color to apply to element.

- labelPrecision (number; optional):
    Number of decimal places to use when rendering label value.
    Default  value is the number of decimals used in the stepSize
    prop.  This prop has no effect if you supply a custom
    labelRenderer callback.

- labelStepSize (number; optional):
    Increment between successive labels. Must be greater than zero.

- labelValues (list; optional):
    Array of specific values for the label placement. This prop is
    mutually exclusive with labelStepSize.

- max (number; optional):
    Maximum value of the slider.

- min (number; optional):
    Minimum value of the slider.

- n_changes (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_clicks changed. This can be used to detected when the value on
    the slider changes.

- n_releases (number; default 0):
    An integer that represents the time (in ms since 1970) at which
    n_releases changed. This can be used to detected when the handle
    is releases.

- showTrackFill (boolean; optional):
    Whether a solid bar should be rendered on the track between
    current and  initial values, or between handles for RangeSlider.

- stepSize (number; optional):
    Increment between successive values; amount by which the handle
    moves. Must be greater than zero.

- vertical (boolean; optional):
    Whether to show the slider in a vertical orientation."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'MultiSlider'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        className: typing.Optional[str] = None,
        defaultTrackIntent: typing.Optional[str] = None,
        disabled: typing.Optional[bool] = None,
        intent: typing.Optional[str] = None,
        handles: typing.Optional[typing.Sequence] = None,
        labelPrecision: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        format: typing.Optional[typing.Union[bool, str, dict]] = None,
        labelStepSize: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        labelValues: typing.Optional[typing.Sequence] = None,
        max: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        min: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        n_changes: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        n_releases: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        showTrackFill: typing.Optional[bool] = None,
        stepSize: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        style: typing.Optional[typing.Any] = None,
        vertical: typing.Optional[bool] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'className', 'defaultTrackIntent', 'disabled', 'format', 'handles', 'intent', 'labelPrecision', 'labelStepSize', 'labelValues', 'max', 'min', 'n_changes', 'n_releases', 'showTrackFill', 'stepSize', 'style', 'vertical']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'className', 'defaultTrackIntent', 'disabled', 'format', 'handles', 'intent', 'labelPrecision', 'labelStepSize', 'labelValues', 'max', 'min', 'n_changes', 'n_releases', 'showTrackFill', 'stepSize', 'style', 'vertical']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(MultiSlider, self).__init__(**args)
