# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class TimePicker(Component):
    """A TimePicker component.
A TimePicker allows the user to specify a time.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- autoFocus (boolean; optional):
    Whether to focus the first input when it opens initially.

- defaultValue (string; optional):
    Initial time the TimePicker will display. This should not be set
    if value is set.

- disabled (boolean; optional):
    Whether the time picker is non-interactive.

- maxTime (string; optional):
    The latest time the user can select. The year, month, and day
    parts of the Date object are ignored.  While the maxTime will be
    later than the minTime in the basic case, it is also allowed to be
    earlier  than the minTime. This is useful, for example, to express
    a time range that extends before and after midnight.  If the
    maxTime and minTime are equal, then the valid time range is
    constrained to only that one value.

- minTime (string; optional):
    The earliest time the user can select. The year, month, and day
    parts of the Date object are ignored. While the  minTime will be
    earlier than the maxTime in the basic case, it is also allowed to
    be later than the maxTime. This  is useful, for example, to
    express a time range that extends before and after midnight. If
    the maxTime and minTime  are equal, then the valid time range is
    constrained to only that one value.

- precision (string; optional):
    The precision of time the user can set.

- selectAllOnFocus (boolean; optional):
    Whether all the text in each input should be selected on focus.

- showArrowButtons (boolean; optional):
    Whether to show arrows buttons for changing the time.

- style (dict; optional):
    CSS properties to apply to the root element.

- useAmPm (boolean; optional):
    Whether to use a 12 hour format with an AM/PM dropdown.

- value (string; optional):
    The currently set time."""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_blueprint_components'
    _type = 'TimePicker'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, autoFocus=Component.UNDEFINED, defaultValue=Component.UNDEFINED, disabled=Component.UNDEFINED, maxTime=Component.UNDEFINED, minTime=Component.UNDEFINED, precision=Component.UNDEFINED, selectAllOnFocus=Component.UNDEFINED, showArrowButtons=Component.UNDEFINED, style=Component.UNDEFINED, useAmPm=Component.UNDEFINED, value=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'autoFocus', 'defaultValue', 'disabled', 'maxTime', 'minTime', 'precision', 'selectAllOnFocus', 'showArrowButtons', 'style', 'useAmPm', 'value']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'autoFocus', 'defaultValue', 'disabled', 'maxTime', 'minTime', 'precision', 'selectAllOnFocus', 'showArrowButtons', 'style', 'useAmPm', 'value']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(TimePicker, self).__init__(**args)
