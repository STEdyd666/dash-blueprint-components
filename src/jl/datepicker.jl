# AUTO GENERATED FILE - DO NOT EDIT

export datepicker

"""
    datepicker(;kwargs...)

A DatePicker component.
DatePicker renders a UI to choose a single date and (optionally) a time of day.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `canClearSelection` (Bool; optional): Allows the user to clear the selection by clicking the currently selected day. If disabled, the "Clear" 
Button in the Actions Bar will also be disabled.
- `className` (String; optional): A space-delimited list of class names to pass along to a child element.
- `clearButtonText` (String; optional): Text for the reset button in the action bar.
- `date` (String; optional): The currently selected day.
- `defaultValue` (String; optional): Initial day the calendar will display as selected. This should not be set if value is set.
- `footerElement` (a list of or a singular dash component, string or number; optional): An additional element to show below the date picker.
- `highlightCurrentDay` (Bool; optional): Whether the current day should be highlighted in the calendar.
- `initialMonth` (String; optional): The initial month the calendar displays.
- `maxDate` (String; optional): The latest date the user can select.
- `minDate` (String; optional): The earliest date the user can select.
- `reverseMonthAndYearMenus` (Bool; optional): If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.
- `selectedShortcutIndex` (Real; optional): The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.
- `shortcuts` (Bool; optional): Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.
- `showActionsBar` (Bool; optional): Whether the bottom bar displaying "Today" and "Clear" buttons should be shown.
- `showOutsideDays` (Bool; optional): Whether to show in muted format the days not belonging to the current month
- `showTimeArrowButtons` (Bool; optional): Whether arrows for selecting the time should be shown.
- `showWeekNumber` (Bool; optional): Whether to show week numbers
- `timePrecision` (String; optional): The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'
- `todayButtonText` (String; optional): Text for the today button in the action bar.
- `useAmPm` (Bool; optional): Whether the time should be displayed as AM/PM
"""
function datepicker(; kwargs...)
        available_props = Symbol[:id, :canClearSelection, :className, :clearButtonText, :date, :defaultValue, :footerElement, :highlightCurrentDay, :initialMonth, :maxDate, :minDate, :reverseMonthAndYearMenus, :selectedShortcutIndex, :shortcuts, :showActionsBar, :showOutsideDays, :showTimeArrowButtons, :showWeekNumber, :timePrecision, :todayButtonText, :useAmPm]
        wild_props = Symbol[]
        return Component("datepicker", "DatePicker", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

