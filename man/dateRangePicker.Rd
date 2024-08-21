% Auto-generated: do not edit by hand
\name{dateRangePicker}

\alias{dateRangePicker}

\title{DateRangePicker component}

\description{
A DateRangePicker shows two sequential month calendars and allows the user to select a range of days.
}

\usage{
dateRangePicker(id=NULL, allowSingleDayRange=NULL, className=NULL,
contiguousCalendarMonths=NULL, defaultValue=NULL,
footerElement=NULL, highlightCurrentDay=NULL,
initialMonth=NULL, maxDate=NULL, minDate=NULL, range=NULL,
reverseMonthAndYearMenus=NULL, selectedShortcutIndex=NULL,
shortcuts=NULL, showOutsideDays=NULL,
showTimeArrowButtons=NULL, showWeekNumber=NULL,
singleMonthOnly=NULL, style=NULL, timePrecision=NULL,
useAmPm=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{allowSingleDayRange}{Logical. Whether the start and end dates of the range can be the same day. If true, clicking a selected date will 
create a one-day range. If false, clicking a selected date will clear the selection.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{contiguousCalendarMonths}{Logical. Whether displayed months in the calendar are contiguous. If false, each side of the calendar can move independently 
to non-contiguous months.}

\item{defaultValue}{Unnamed list. Initial day the calendar will display as selected. This should not be set if value is set.}

\item{footerElement}{A list of or a singular dash component, string or number. An additional element to show below the date picker.}

\item{highlightCurrentDay}{Logical. Whether the current day should be highlighted in the calendar.}

\item{initialMonth}{Character. The initial month the calendar displays.}

\item{maxDate}{Character. The latest date the user can select.}

\item{minDate}{Character. The earliest date the user can select.}

\item{range}{Unnamed list. The currently selected range.}

\item{reverseMonthAndYearMenus}{Logical. If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.}

\item{selectedShortcutIndex}{Numeric. The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.}

\item{shortcuts}{Logical. Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.}

\item{showOutsideDays}{Logical. Whether to show in muted format the days not belonging to the current month}

\item{showTimeArrowButtons}{Logical. Whether arrows for selecting the time should be shown.}

\item{showWeekNumber}{Logical. Whether to show week numbers}

\item{singleMonthOnly}{Logical. Whether to show only a single month calendar.}

\item{style}{Named list. CSS properties to apply to the root element.}

\item{timePrecision}{Character. The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'}

\item{useAmPm}{Logical. Whether the time should be displayed as AM/PM}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

