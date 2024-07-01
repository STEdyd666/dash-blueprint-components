# AUTO GENERATED FILE - DO NOT EDIT

export timepicker

"""
    timepicker(;kwargs...)

A TimePicker component.
A TimePicker allows the user to specify a time.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `autoFocus` (Bool; optional): Whether to focus the first input when it opens initially.
- `defaultValue` (String; optional): Initial time the TimePicker will display. This should not be set if value is set.
- `disabled` (Bool; optional): Whether the time picker is non-interactive.
- `maxTime` (String; optional): The latest time the user can select. The year, month, and day parts of the Date object are ignored. 
While the maxTime will be later than the minTime in the basic case, it is also allowed to be earlier 
than the minTime. This is useful, for example, to express a time range that extends before and after midnight. 
If the maxTime and minTime are equal, then the valid time range is constrained to only that one value.
- `minTime` (String; optional): The earliest time the user can select. The year, month, and day parts of the Date object are ignored. While the 
minTime will be earlier than the maxTime in the basic case, it is also allowed to be later than the maxTime. This 
is useful, for example, to express a time range that extends before and after midnight. If the maxTime and minTime 
are equal, then the valid time range is constrained to only that one value.
- `precision` (String; optional): The precision of time the user can set.
- `selectAllOnFocus` (Bool; optional): Whether all the text in each input should be selected on focus.
- `showArrowButtons` (Bool; optional): Whether to show arrows buttons for changing the time.
- `useAmPm` (Bool; optional): Whether to use a 12 hour format with an AM/PM dropdown.
- `value` (String; optional): The currently set time.
"""
function timepicker(; kwargs...)
        available_props = Symbol[:id, :autoFocus, :defaultValue, :disabled, :maxTime, :minTime, :precision, :selectAllOnFocus, :showArrowButtons, :useAmPm, :value]
        wild_props = Symbol[]
        return Component("timepicker", "TimePicker", "dash_blueprint_components", available_props, wild_props; kwargs...)
end

