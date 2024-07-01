# AUTO GENERATED FILE - DO NOT EDIT

export daterangeinput

"""
    daterangeinput(;kwargs...)

A DateRangeInput component.
The DateRangeInput component is ControlGroup composed of two InputGroups. It shows a 
DateRangePicker in a Popover on focus.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `allowSingleDayRange` (Bool; optional): Whether the start and end dates of the range can be the same day. If true, clicking a selected date will 
create a one-day range. If false, clicking a selected date will clear the selection.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `closeOnSelection` (String; optional): Whether the calendar popover should close when a date is selected.
- `contiguousCalendarMonths` (Bool; optional): Whether displayed months in the calendar are contiguous. If false, each side of the calendar can move independently 
to non-contiguous months.
- `dateFnsFormat` (String; optional): date-fns format string used to format & parse date strings.
- `defaultValue` (Array; optional): Initial day the calendar will display as selected. This should not be set if value is set.
- `disabled` (Bool; optional): Whether the text inputs are non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `footerElement` (a list of or a singular dash component, string or number; optional): An additional element to show below the date picker.
- `highlightCurrentDay` (Bool; optional): Whether the current day should be highlighted in the calendar.
- `initialMonth` (String; optional): The initial month the calendar displays.
- `invalidDateMessage` (String; optional): The error message to display when the date selected is invalid.
- `locale` (String; optional): The locale name, which is passed to the functions in localeUtils (and formatDate and parseDate if supported).
- `outOfRangeMessage` (String; optional): The error message to display when the date selected is out of range.
- `overlappingDatesMessage` (String; optional): The error message to display when the selected dates overlap. This can only happen when typing dates in the input field.
- `placeholder` (String; optional): Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.
- `range` (Array; optional): The currently selected range.
- `reverseMonthAndYearMenus` (Bool; optional): If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.
- `selectAllOnFocus` (Bool; optional): Whether the entire text field should be selected on focus.
- `selectedShortcutIndex` (Real; optional): The currently selected shortcut.
- `shortcuts` (Bool; optional): Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.
- `showTimeArrowButtons` (Bool; optional): Whether arrows for selecting the time should be shown.
- `singleMonthOnly` (Bool; optional): Whether to show only a single month calendar.
- `timePrecision` (String; optional): The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'
- `useAmPm` (Bool; optional): Whether the time should be displayed as AM/PM
"""
function daterangeinput(; kwargs...)
        available_props = Symbol[:id, :allowSingleDayRange, :className, :closeOnSelection, :contiguousCalendarMonths, :dateFnsFormat, :defaultValue, :disabled, :fill, :footerElement, :highlightCurrentDay, :initialMonth, :invalidDateMessage, :locale, :outOfRangeMessage, :overlappingDatesMessage, :placeholder, :range, :reverseMonthAndYearMenus, :selectAllOnFocus, :selectedShortcutIndex, :shortcuts, :showTimeArrowButtons, :singleMonthOnly, :timePrecision, :useAmPm]
        wild_props = Symbol[]
        return Component("daterangeinput", "DateRangeInput", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

