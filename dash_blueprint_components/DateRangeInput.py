# AUTO GENERATED FILE - DO NOT EDIT

import typing  # noqa: F401
import numbers # noqa: F401
from typing_extensions import TypedDict, NotRequired, Literal # noqa: F401
from dash.development.base_component import Component, _explicitize_args
try:
    from dash.development.base_component import ComponentType # noqa: F401
except ImportError:
    ComponentType = typing.TypeVar("ComponentType", bound=Component)


class DateRangeInput(Component):
    """A DateRangeInput component.
The DateRangeInput component is ControlGroup composed of two InputGroups. It shows a 
DateRangePicker in a Popover on focus.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- allowSingleDayRange (boolean; optional):
    Whether the start and end dates of the range can be the same day.
    If True, clicking a selected date will  create a one-day range. If
    False, clicking a selected date will clear the selection.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- closeOnSelection (string; optional):
    Whether the calendar popover should close when a date is selected.

- contiguousCalendarMonths (boolean; optional):
    Whether displayed months in the calendar are contiguous. If False,
    each side of the calendar can move independently  to
    non-contiguous months.

- dateFnsFormat (string; optional):
    date-fns format string used to format & parse date strings.

- defaultValue (list; optional):
    Initial day the calendar will display as selected. This should not
    be set if value is set.

- disabled (boolean; optional):
    Whether the text inputs are non-interactive.

- fill (boolean; optional):
    Whether the component should take up the full width of its
    container.

- footerElement (a list of or a singular dash component, string or number; optional):
    An additional element to show below the date picker.

- highlightCurrentDay (boolean; optional):
    Whether the current day should be highlighted in the calendar.

- initialMonth (string; optional):
    The initial month the calendar displays.

- invalidDateMessage (string; optional):
    The error message to display when the date selected is invalid.

- locale (string; optional):
    The locale name, which is passed to the functions in localeUtils
    (and formatDate and parseDate if supported).

- outOfRangeMessage (string; optional):
    The error message to display when the date selected is out of
    range.

- overlappingDatesMessage (string; optional):
    The error message to display when the selected dates overlap. This
    can only happen when typing dates in the input field.

- placeholder (string; optional):
    Placeholder text to display in empty input fields. Recommended
    practice is to indicate the expected date format.

- range (list; optional):
    The currently selected range.

- reverseMonthAndYearMenus (boolean; optional):
    If True, the month menu will appear to the left of the year menu.
    Otherwise, the month menu will apear to  the right of the year
    menu.

- selectAllOnFocus (boolean; optional):
    Whether the entire text field should be selected on focus.

- selectedShortcutIndex (number; optional):
    The currently selected shortcut.

- shortcuts (boolean; optional):
    Whether shortcuts to quickly select a date are displayed or not.
    If True, preset shortcuts will be displayed. If False,  no
    shortcuts will be displayed.

- showTimeArrowButtons (boolean; optional):
    Whether arrows for selecting the time should be shown.

- singleMonthOnly (boolean; optional):
    Whether to show only a single month calendar.

- timePrecision (string; optional):
    The precision of time selection that accompanies the calendar.
    Passing a TimePrecision value shows a TimePicker below the
    calendar. Time is preserved across date changes. Either 'minute',
    'second', 'millisecond'.

- useAmPm (boolean; optional):
    Whether the time should be displayed as AM/PM."""
    _children_props = ['footerElement']
    _base_nodes = ['footerElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'DateRangeInput'

    @_explicitize_args
    def __init__(
        self,
        id: typing.Optional[typing.Union[str, dict]] = None,
        allowSingleDayRange: typing.Optional[bool] = None,
        closeOnSelection: typing.Optional[str] = None,
        contiguousCalendarMonths: typing.Optional[bool] = None,
        className: typing.Optional[str] = None,
        dateFnsFormat: typing.Optional[str] = None,
        defaultValue: typing.Optional[typing.Sequence] = None,
        disabled: typing.Optional[bool] = None,
        fill: typing.Optional[bool] = None,
        footerElement: typing.Optional[typing.Union[str, int, float, ComponentType, typing.Sequence[typing.Union[str, int, float, ComponentType]]]] = None,
        highlightCurrentDay: typing.Optional[bool] = None,
        initialMonth: typing.Optional[str] = None,
        invalidDateMessage: typing.Optional[str] = None,
        locale: typing.Optional[str] = None,
        maxDate: typing.Optional[typing.Any] = None,
        minDate: typing.Optional[typing.Any] = None,
        outOfRangeMessage: typing.Optional[str] = None,
        overlappingDatesMessage: typing.Optional[str] = None,
        placeholder: typing.Optional[str] = None,
        range: typing.Optional[typing.Sequence] = None,
        reverseMonthAndYearMenus: typing.Optional[bool] = None,
        selectAllOnFocus: typing.Optional[bool] = None,
        selectedShortcutIndex: typing.Optional[typing.Union[int, float, numbers.Number]] = None,
        shortcuts: typing.Optional[bool] = None,
        singleMonthOnly: typing.Optional[bool] = None,
        showTimeArrowButtons: typing.Optional[bool] = None,
        style: typing.Optional[typing.Any] = None,
        timePrecision: typing.Optional[str] = None,
        useAmPm: typing.Optional[bool] = None,
        **kwargs
    ):
        self._prop_names = ['id', 'allowSingleDayRange', 'className', 'closeOnSelection', 'contiguousCalendarMonths', 'dateFnsFormat', 'defaultValue', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'outOfRangeMessage', 'overlappingDatesMessage', 'placeholder', 'range', 'reverseMonthAndYearMenus', 'selectAllOnFocus', 'selectedShortcutIndex', 'shortcuts', 'showTimeArrowButtons', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'allowSingleDayRange', 'className', 'closeOnSelection', 'contiguousCalendarMonths', 'dateFnsFormat', 'defaultValue', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'outOfRangeMessage', 'overlappingDatesMessage', 'placeholder', 'range', 'reverseMonthAndYearMenus', 'selectAllOnFocus', 'selectedShortcutIndex', 'shortcuts', 'showTimeArrowButtons', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DateRangeInput, self).__init__(**args)
