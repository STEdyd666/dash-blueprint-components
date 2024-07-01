% Auto-generated: do not edit by hand
\name{datePicker}

\alias{datePicker}

\title{DatePicker component}

\description{
DatePicker renders a UI to choose a single date and (optionally) a time of day.
}

\usage{
datePicker(id=NULL, canClearSelection=NULL, className=NULL,
clearButtonText=NULL, date=NULL, defaultValue=NULL,
footerElement=NULL, highlightCurrentDay=NULL,
initialMonth=NULL, maxDate=NULL, minDate=NULL,
reverseMonthAndYearMenus=NULL, selectedShortcutIndex=NULL,
shortcuts=NULL, showActionsBar=NULL, showOutsideDays=NULL,
showTimeArrowButtons=NULL, showWeekNumber=NULL,
timePrecision=NULL, todayButtonText=NULL, useAmPm=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{canClearSelection}{Logical. Allows the user to clear the selection by clicking the currently selected day. If disabled, the "Clear" 
Button in the Actions Bar will also be disabled.}

\item{className}{Character. A space-delimited list of class names to pass along to a child element.}

\item{clearButtonText}{Character. Text for the reset button in the action bar.}

\item{date}{Character. The currently selected day.}

\item{defaultValue}{Character. Initial day the calendar will display as selected. This should not be set if value is set.}

\item{footerElement}{A list of or a singular dash component, string or number. An additional element to show below the date picker.}

\item{highlightCurrentDay}{Logical. Whether the current day should be highlighted in the calendar.}

\item{initialMonth}{Character. The initial month the calendar displays.}

\item{maxDate}{Character. The latest date the user can select.}

\item{minDate}{Character. The earliest date the user can select.}

\item{reverseMonthAndYearMenus}{Logical. If true, the month menu will appear to the left of the year menu. Otherwise, the month menu will apear to 
the right of the year menu.}

\item{selectedShortcutIndex}{Numeric. The currently selected shortcut. If this prop is provided, the component acts in a controlled manner.}

\item{shortcuts}{Logical. Whether shortcuts to quickly select a date are displayed or not. If true, preset shortcuts will be displayed. If false, 
no shortcuts will be displayed.}

\item{showActionsBar}{Logical. Whether the bottom bar displaying "Today" and "Clear" buttons should be shown.}

\item{showOutsideDays}{Logical. Whether to show in muted format the days not belonging to the current month}

\item{showTimeArrowButtons}{Logical. Whether arrows for selecting the time should be shown.}

\item{showWeekNumber}{Logical. Whether to show week numbers}

\item{timePrecision}{Character. The precision of time selection that accompanies the calendar. Passing a TimePrecision value
shows a TimePicker below the calendar. Time is preserved across date changes. Either 'minute', 'second', 'millisecond'}

\item{todayButtonText}{Character. Text for the today button in the action bar.}

\item{useAmPm}{Logical. Whether the time should be displayed as AM/PM}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

