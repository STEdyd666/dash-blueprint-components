# AUTO GENERATED FILE - DO NOT EDIT

export daterangepicker

"""
    daterangepicker(;kwargs...)

A DateRangePicker component.
A DateRangePicker shows two sequential month calendars and allows the user to select a range of days.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `allowSingleDayRange` (Bool; optional): Whether the start and end dates of the range can be the same day. If true, clicking a selected date will 
create a one-day range. If false, clicking a selected date will clear the selection.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `contiguousCalendarMonths` (Bool; optional): Whether displayed months in the calendar are contiguous. If false, each side of the calendar can move independently 
to non-contiguous months.
- `defaultValue` (Array; optional): Initial day the calendar will display as selected. This should not be set if value is set.
- `footerElement` (a list of or a singular dash component, string or number; optional): An additional element to show below the date picker.
- `highlightCurrentDay` (Bool; optional): Whether the current day should be highlighted in the calendar.
- `initialMonth` (String; optional): The initial month the calendar displays.
- `maxDate` (String; optional): The latest date the user can select.
- `minDate` (String; optional): The earliest date the user can select.
- `range` (Array; optional): The currently selected range.
- `reverseMonthAndYearMenus` (Bool; optional): If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.
- `selectedShortcutIndex` (Real; optional): The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.
- `shortcuts` (Bool; optional): Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.
- `showOutsideDays` (Bool; optional): Whether to show in muted format the days not belonging to the current month
- `showTimeArrowButtons` (Bool; optional): Whether arrows for selecting the time should be shown.
- `showWeekNumber` (Bool; optional): Whether to show week numbers
- `singleMonthOnly` (Bool; optional): Whether to show only a single month calendar.
- `timePrecision` (String; optional): The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'
- `useAmPm` (Bool; optional): Whether the time should be displayed as AM/PM
"""
function daterangepicker(; kwargs...)
        available_props = Symbol[:id, :allowSingleDayRange, :className, :contiguousCalendarMonths, :defaultValue, :footerElement, :highlightCurrentDay, :initialMonth, :maxDate, :minDate, :range, :reverseMonthAndYearMenus, :selectedShortcutIndex, :shortcuts, :showOutsideDays, :showTimeArrowButtons, :showWeekNumber, :singleMonthOnly, :timePrecision, :useAmPm]
        wild_props = Symbol[]
        return Component("daterangepicker", "DateRangePicker", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

