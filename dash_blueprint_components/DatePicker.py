# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DatePicker(Component):
    """A DatePicker component.
DatePicker renders a UI to choose a single date and (optionally) a time of day.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- canClearSelection (boolean; optional):
    Allows the user to clear the selection by clicking the currently
    selected day. If disabled, the \"Clear\"  Button in the Actions
    Bar will also be disabled.

- className (string; optional):
    A space-delimited list of class names to pass along to a child
    element.

- clearButtonText (string; optional):
    Text for the reset button in the action bar.

- date (string; optional):
    The currently selected day.

- defaultValue (string; optional):
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

- showActionsBar (boolean; optional):
    Whether the bottom bar displaying \"Today\" and \"Clear\" buttons
    should be shown.

- showOutsideDays (boolean; optional):
    Whether to show in muted format the days not belonging to the
    current month.

- showTimeArrowButtons (boolean; optional):
    Whether arrows for selecting the time should be shown.

- showWeekNumber (boolean; optional):
    Whether to show week numbers.

- style (dict; optional):
    CSS properties to apply to the root element.

- timePrecision (string; optional):
    The precision of time selection that accompanies the calendar.
    Passing a TimePrecision value shows a TimePicker below the
    calendar. Time is preserved across date changes. Either 'minute',
    'second', 'millisecond'.

- todayButtonText (string; optional):
    Text for the today button in the action bar.

- useAmPm (boolean; optional):
    Whether the time should be displayed as AM/PM."""
    _children_props = ['footerElement']
    _base_nodes = ['footerElement', 'children']
    _namespace = 'dash_blueprint_components'
    _type = 'DatePicker'
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, canClearSelection=Component.UNDEFINED, className=Component.UNDEFINED, clearButtonText=Component.UNDEFINED, date=Component.UNDEFINED, defaultValue=Component.UNDEFINED, footerElement=Component.UNDEFINED, highlightCurrentDay=Component.UNDEFINED, initialMonth=Component.UNDEFINED, maxDate=Component.UNDEFINED, minDate=Component.UNDEFINED, reverseMonthAndYearMenus=Component.UNDEFINED, selectedShortcutIndex=Component.UNDEFINED, shortcuts=Component.UNDEFINED, showActionsBar=Component.UNDEFINED, showTimeArrowButtons=Component.UNDEFINED, showOutsideDays=Component.UNDEFINED, showWeekNumber=Component.UNDEFINED, style=Component.UNDEFINED, timePrecision=Component.UNDEFINED, todayButtonText=Component.UNDEFINED, useAmPm=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'canClearSelection', 'className', 'clearButtonText', 'date', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showActionsBar', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'style', 'timePrecision', 'todayButtonText', 'useAmPm']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'canClearSelection', 'className', 'clearButtonText', 'date', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showActionsBar', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'style', 'timePrecision', 'todayButtonText', 'useAmPm']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        super(DatePicker, self).__init__(**args)
