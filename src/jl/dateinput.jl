# AUTO GENERATED FILE - DO NOT EDIT

export dateinput

"""
    dateinput(;kwargs...)

A DateInput component.
The DateInput component is an InputGroup that shows a DatePicker inside a Popover on focus. 
It optionally shows a TimezoneSelect on the right side of the InputGroup, allowing the user 
to change the timezone of the selected date.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `canClearSelection` (Bool; optional): Allows the user to clear the selection by clicking the currently selected day. Passed to DatePicker component.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `clearButtonText` (String; optional): Text for the reset button in the date picker action bar. Passed to DatePicker component.
- `closeOnSelection` (String; optional): Whether the calendar popover should close when a date is selected.
- `date` (String; optional): An ISO string representing the selected time.
- `dateFnsFormat` (String; optional): date-fns format string used to format & parse date strings.
- `defaultTimezone` (String; optional): The default timezone selected. Defaults to the user local timezone
- `defaultValue` (String; optional): The default date to be used in the component when uncontrolled, represented as an ISO string.
- `disableTimezoneSelect` (Bool; optional): Whether to disable the timezone select.
- `disabled` (Bool; optional): Whether the date input is non-interactive.
- `fill` (Bool; optional): Whether the component should take up the full width of its container.
- `footerElement` (a list of or a singular dash component, string or number; optional): An additional element to show below the date picker.
- `highlightCurrentDay` (Bool; optional): Whether the current day should be highlighted in the calendar.
- `initialMonth` (String; optional): The initial month the calendar displays.
- `invalidDateMessage` (String; optional): The error message to display when the date selected is invalid.
- `locale` (String; optional): date-fns Locale object or locale code string ((ISO 639-1 + optional country code) which 
will be used to localize the date picker. If you provide a locale code string and receive 
a loading error, please make sure it is included in the list of date-fns'
- `maxDate` (String; optional): The latest date the user can select.
- `minDate` (String; optional): The earliest date the user can select.
- `outOfRangeMessage` (String; optional): The error message to display when the date selected is out of range.
- `placeholder` (String; optional): Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.
- `reverseMonthAndYearMenus` (Bool; optional): If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.
- `rightElement` (a list of or a singular dash component, string or number; optional): Element to render on right side of input.
- `selectedShortcutIndex` (Real; optional): The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.
- `shortcuts` (Bool; optional): Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.
- `showActionsBar` (Bool; optional): Whether the bottom bar displaying "Today" and "Clear" buttons should be shown.
- `showTimeArrowButtons` (Bool; optional): Whether arrows for selecting the time should be shown.
- `showTimezoneSelect` (Bool; optional): Whether to show the timezone select dropdown on the right side of the input. If timePrecision is undefined, this will always be false.
- `style` (Dict; optional): CSS properties to apply to the root element.
- `timePrecision` (String; optional): The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'
- `todayButtonText` (String; optional): Text for the today button in the action bar.
- `useAmPm` (Bool; optional): Whether the time should be displayed as AM/PM
"""
function dateinput(; kwargs...)
        available_props = Symbol[:id, :canClearSelection, :className, :clearButtonText, :closeOnSelection, :date, :dateFnsFormat, :defaultTimezone, :defaultValue, :disableTimezoneSelect, :disabled, :fill, :footerElement, :highlightCurrentDay, :initialMonth, :invalidDateMessage, :locale, :maxDate, :minDate, :outOfRangeMessage, :placeholder, :reverseMonthAndYearMenus, :rightElement, :selectedShortcutIndex, :shortcuts, :showActionsBar, :showTimeArrowButtons, :showTimezoneSelect, :style, :timePrecision, :todayButtonText, :useAmPm]
        wild_props = Symbol[]
        return Component("dateinput", "DateInput", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

