# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DateRangePicker(Component):
    """A DateRangePicker component.
A DateRangePicker shows two sequential month calendars and allows the user to select a range of days.

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

- contiguousCalendarMonths (boolean; optional):
    Whether displayed months in the calendar are contiguous. If False,
    each side of the calendar can move independently  to
    non-contiguous months.

- defaultValue (list; optional):
    Initial day the calendar will display as selected. This should not
    be set if value is set.

- footerElement (a list of or a singular dash component, string or number; optional):
    An additional element to show below the date picker.

- highlightCurrentDay (boolean; optional):
    Whether the current day should be highlighted in the calendar.

- initialMonth (string; optional):
    The initial month the calendar displays.

- maxDate (string; optional):
    The latest date the user can select.

- minDate (string; optional):
    The earliest date the user can select.

- range (list; optional):
    The currently selected range.

- reverseMonthAndYearMenus (boolean; optional):
    If True, the month menu will appear to the left of the year menu.
    Otherwise, the month menu will apear to  the right of the year
    menu.

- selectedShortcutIndex (number; optional):
    The currently selected shortcut. If this prop is provided, the
    component acts in a controlled manner.

- shortcuts (boolean; optional):
    Whether shortcuts to quickly select a date are displayed or not.
    If True, preset shortcuts will be displayed. If False,  no
    shortcuts will be displayed.

- showOutsideDays (boolean; optional):
    Whether to show in muted format the days not belonging to the
    current month.

- showTimeArrowButtons (boolean; optional):
    Whether arrows for selecting the time should be shown.

- showWeekNumber (boolean; optional):
    Whether to show week numbers.

- singleMonthOnly (boolean; optional):
    Whether to show only a single month calendar.

- style (dict; optional):
    CSS properties to apply to the root element.

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
    _type = 'DateRangePicker'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, allowSingleDayRange=Component.UNDEFINED, contiguousCalendarMonths=Component.UNDEFINED, className=Component.UNDEFINED, defaultValue=Component.UNDEFINED, footerElement=Component.UNDEFINED, highlightCurrentDay=Component.UNDEFINED, initialMonth=Component.UNDEFINED, maxDate=Component.UNDEFINED, minDate=Component.UNDEFINED, reverseMonthAndYearMenus=Component.UNDEFINED, selectedShortcutIndex=Component.UNDEFINED, shortcuts=Component.UNDEFINED, singleMonthOnly=Component.UNDEFINED, showTimeArrowButtons=Component.UNDEFINED, showOutsideDays=Component.UNDEFINED, showWeekNumber=Component.UNDEFINED, style=Component.UNDEFINED, timePrecision=Component.UNDEFINED, useAmPm=Component.UNDEFINED, range=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'allowSingleDayRange', 'className', 'contiguousCalendarMonths', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'range', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'allowSingleDayRange', 'className', 'contiguousCalendarMonths', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'range', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DateRangePicker, self).__init__(**args)
