% Auto-generated: do not edit by hand
\name{dateRangeInput}

\alias{dateRangeInput}

\title{DateRangeInput component}

\description{
The DateRangeInput component is ControlGroup composed of two InputGroups. It shows a  DateRangePicker in a Popover on focus.
}

\usage{
dateRangeInput(id=NULL, allowSingleDayRange=NULL, className=NULL,
closeOnSelection=NULL, contiguousCalendarMonths=NULL,
dateFnsFormat=NULL, defaultValue=NULL, disabled=NULL,
fill=NULL, footerElement=NULL, highlightCurrentDay=NULL,
initialMonth=NULL, invalidDateMessage=NULL, locale=NULL,
maxDate=NULL, minDate=NULL, outOfRangeMessage=NULL,
overlappingDatesMessage=NULL, placeholder=NULL, range=NULL,
reverseMonthAndYearMenus=NULL, selectAllOnFocus=NULL,
selectedShortcutIndex=NULL, shortcuts=NULL,
showTimeArrowButtons=NULL, singleMonthOnly=NULL,
timePrecision=NULL, useAmPm=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{allowSingleDayRange}{Logical. Whether the start and end dates of the range can be the same day. If true, clicking a selected date will 
create a one-day range. If false, clicking a selected date will clear the selection.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{closeOnSelection}{Character. Whether the calendar popover should close when a date is selected.}

\item{contiguousCalendarMonths}{Logical. Whether displayed months in the calendar are contiguous. If false, each side of the calendar can move independently 
to non-contiguous months.}

\item{dateFnsFormat}{Character. date-fns format string used to format & parse date strings.}

\item{defaultValue}{Unnamed list. Initial day the calendar will display as selected. This should not be set if value is set.}

\item{disabled}{Logical. Whether the text inputs are non-interactive.}

\item{fill}{Logical. Whether the component should take up the full width of its container.}

\item{footerElement}{A list of or a singular dash component, string or number. An additional element to show below the date picker.}

\item{highlightCurrentDay}{Logical. Whether the current day should be highlighted in the calendar.}

\item{initialMonth}{Character. The initial month the calendar displays.}

\item{invalidDateMessage}{Character. The error message to display when the date selected is invalid.}

\item{locale}{Character. The locale name, which is passed to the functions in localeUtils (and formatDate and parseDate if supported).}

\item{maxDate}{The latest date the user can select.}

\item{minDate}{The earliest date the user can select.}

\item{outOfRangeMessage}{Character. The error message to display when the date selected is out of range.}

\item{overlappingDatesMessage}{Character. The error message to display when the selected dates overlap. This can only happen when typing dates in the input field.}

\item{placeholder}{Character. Placeholder text to display in empty input fields. Recommended practice is to indicate the expected date format.}

\item{range}{Unnamed list. The currently selected range.}

\item{reverseMonthAndYearMenus}{Logical. If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.}

\item{selectAllOnFocus}{Logical. Whether the entire text field should be selected on focus.}

\item{selectedShortcutIndex}{Numeric. The currently selected shortcut.}

\item{shortcuts}{Logical. Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.}

\item{showTimeArrowButtons}{Logical. Whether arrows for selecting the time should be shown.}

\item{singleMonthOnly}{Logical. Whether to show only a single month calendar.}

\item{timePrecision}{Character. The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'}

\item{useAmPm}{Logical. Whether the time should be displayed as AM/PM}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

