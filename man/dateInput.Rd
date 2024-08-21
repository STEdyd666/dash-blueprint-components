% Auto-generated: do not edit by hand
\name{dateInput}

\alias{dateInput}

\title{DateInput component}

\description{
The DateInput component is an InputGroup that shows a DatePicker inside a Popover on focus.  It optionally shows a TimezoneSelect on the right side of the InputGroup, allowing the user  to change the timezone of the selected date.
}

\usage{
dateInput(id=NULL, canClearSelection=NULL, className=NULL,
clearButtonText=NULL, closeOnSelection=NULL, date=NULL,
dateFnsFormat=NULL, defaultTimezone=NULL, defaultValue=NULL,
disableTimezoneSelect=NULL, disabled=NULL, fill=NULL,
footerElement=NULL, highlightCurrentDay=NULL,
initialMonth=NULL, invalidDateMessage=NULL, locale=NULL,
maxDate=NULL, minDate=NULL, outOfRangeMessage=NULL,
placeholder=NULL, reverseMonthAndYearMenus=NULL,
rightElement=NULL, selectedShortcutIndex=NULL,
shortcuts=NULL, showActionsBar=NULL,
showTimeArrowButtons=NULL, showTimezoneSelect=NULL,
style=NULL, timePrecision=NULL, todayButtonText=NULL,
useAmPm=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{canClearSelection}{Logical. Allows the user to clear the selection by clicking the currently selected day. Passed to DatePicker component.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{clearButtonText}{Character. Text for the reset button in the date picker action bar. Passed to DatePicker component.}

\item{closeOnSelection}{Character. Whether the calendar popover should close when a date is selected.}

\item{date}{Character. An ISO string representing the selected time.}

\item{dateFnsFormat}{Character. date-fns format string used to format & parse date strings.}

\item{defaultTimezone}{Character. The default timezone selected. Defaults to the user local timezone}

\item{defaultValue}{Character. The default date to be used in the component when uncontrolled, represented as an ISO string.}

\item{disableTimezoneSelect}{Logical. Whether to disable the timezone select.}

\item{disabled}{Logical. Whether the date input is non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{footerElement}{A list of or a singular dash component, string or number. An additional element to show below the date picker.}

\item{highlightCurrentDay}{Logical. Whether the current day should be highlighted in the calendar.}

\item{initialMonth}{Character. The initial month the calendar displays.}

\item{invalidDateMessage}{Character. The error message to display when the date selected is invalid.}

\item{locale}{Character. date-fns Locale object or locale code string ((ISO 639-1 + optional country code) which 
will be used to localize the date picker. If you provide a locale code string and receive 
a loading error, please make sure it is included in the list of date-fns'}

\item{maxDate}{Character. The latest date the user can select.}

\item{minDate}{Character. The earliest date the user can select.}

\item{outOfRangeMessage}{Character. The error message to display when the date selected is out of range.}

\item{placeholder}{Character. Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.}

\item{reverseMonthAndYearMenus}{Logical. If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.}

\item{rightElement}{A list of or a singular dash component, string or number. Element to render on right side of input.}

\item{selectedShortcutIndex}{Numeric. The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.}

\item{shortcuts}{Logical. Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.}

\item{showActionsBar}{Logical. Whether the bottom bar displaying "Today" and "Clear" buttons should be shown.}

\item{showTimeArrowButtons}{Logical. Whether arrows for selecting the time should be shown.}

\item{showTimezoneSelect}{Logical. Whether to show the timezone select dropdown on the right side of the input. If timePrecision is undefined, this will always be false.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{timePrecision}{Character. The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'}

\item{todayButtonText}{Character. Text for the today button in the action bar.}

\item{useAmPm}{Logical. Whether the time should be displayed as AM/PM}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

