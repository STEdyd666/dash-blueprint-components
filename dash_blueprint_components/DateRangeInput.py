# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


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
    _type = 'DateRangeInput'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, allowSingleDayRange=Component.UNDEFINED, closeOnSelection=Component.UNDEFINED, contiguousCalendarMonths=Component.UNDEFINED, className=Component.UNDEFINED, dateFnsFormat=Component.UNDEFINED, defaultValue=Component.UNDEFINED, disabled=Component.UNDEFINED, fill=Component.UNDEFINED, footerElement=Component.UNDEFINED, highlightCurrentDay=Component.UNDEFINED, initialMonth=Component.UNDEFINED, invalidDateMessage=Component.UNDEFINED, locale=Component.UNDEFINED, maxDate=Component.UNDEFINED, minDate=Component.UNDEFINED, outOfRangeMessage=Component.UNDEFINED, overlappingDatesMessage=Component.UNDEFINED, placeholder=Component.UNDEFINED, range=Component.UNDEFINED, reverseMonthAndYearMenus=Component.UNDEFINED, selectAllOnFocus=Component.UNDEFINED, selectedShortcutIndex=Component.UNDEFINED, shortcuts=Component.UNDEFINED, singleMonthOnly=Component.UNDEFINED, showTimeArrowButtons=Component.UNDEFINED, style=Component.UNDEFINED, timePrecision=Component.UNDEFINED, useAmPm=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'allowSingleDayRange', 'className', 'closeOnSelection', 'contiguousCalendarMonths', 'dateFnsFormat', 'defaultValue', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'outOfRangeMessage', 'overlappingDatesMessage', 'placeholder', 'range', 'reverseMonthAndYearMenus', 'selectAllOnFocus', 'selectedShortcutIndex', 'shortcuts', 'showTimeArrowButtons', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'allowSingleDayRange', 'className', 'closeOnSelection', 'contiguousCalendarMonths', 'dateFnsFormat', 'defaultValue', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'outOfRangeMessage', 'overlappingDatesMessage', 'placeholder', 'range', 'reverseMonthAndYearMenus', 'selectAllOnFocus', 'selectedShortcutIndex', 'shortcuts', 'showTimeArrowButtons', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DateRangeInput, self).__init__(**args)
