# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dateRangePicker <- function(id=NULL, allowSingleDayRange=NULL, className=NULL, contiguousCalendarMonths=NULL, defaultValue=NULL, footerElement=NULL, highlightCurrentDay=NULL, initialMonth=NULL, maxDate=NULL, minDate=NULL, range=NULL, reverseMonthAndYearMenus=NULL, selectedShortcutIndex=NULL, shortcuts=NULL, showOutsideDays=NULL, showTimeArrowButtons=NULL, showWeekNumber=NULL, singleMonthOnly=NULL, timePrecision=NULL, useAmPm=NULL) {
    
    props <- list(id=id, allowSingleDayRange=allowSingleDayRange, className=className, contiguousCalendarMonths=contiguousCalendarMonths, defaultValue=defaultValue, footerElement=footerElement, highlightCurrentDay=highlightCurrentDay, initialMonth=initialMonth, maxDate=maxDate, minDate=minDate, range=range, reverseMonthAndYearMenus=reverseMonthAndYearMenus, selectedShortcutIndex=selectedShortcutIndex, shortcuts=shortcuts, showOutsideDays=showOutsideDays, showTimeArrowButtons=showTimeArrowButtons, showWeekNumber=showWeekNumber, singleMonthOnly=singleMonthOnly, timePrecision=timePrecision, useAmPm=useAmPm)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DateRangePicker',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'allowSingleDayRange', 'className', 'contiguousCalendarMonths', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'range', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'singleMonthOnly', 'timePrecision', 'useAmPm'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
