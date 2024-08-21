# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dateRangeInput <- function(id=NULL, allowSingleDayRange=NULL, className=NULL, closeOnSelection=NULL, contiguousCalendarMonths=NULL, dateFnsFormat=NULL, defaultValue=NULL, disabled=NULL, fill=NULL, footerElement=NULL, highlightCurrentDay=NULL, initialMonth=NULL, invalidDateMessage=NULL, locale=NULL, maxDate=NULL, minDate=NULL, outOfRangeMessage=NULL, overlappingDatesMessage=NULL, placeholder=NULL, range=NULL, reverseMonthAndYearMenus=NULL, selectAllOnFocus=NULL, selectedShortcutIndex=NULL, shortcuts=NULL, showTimeArrowButtons=NULL, singleMonthOnly=NULL, style=NULL, timePrecision=NULL, useAmPm=NULL) {
    
    props <- list(id=id, allowSingleDayRange=allowSingleDayRange, className=className, closeOnSelection=closeOnSelection, contiguousCalendarMonths=contiguousCalendarMonths, dateFnsFormat=dateFnsFormat, defaultValue=defaultValue, disabled=disabled, fill=fill, footerElement=footerElement, highlightCurrentDay=highlightCurrentDay, initialMonth=initialMonth, invalidDateMessage=invalidDateMessage, locale=locale, maxDate=maxDate, minDate=minDate, outOfRangeMessage=outOfRangeMessage, overlappingDatesMessage=overlappingDatesMessage, placeholder=placeholder, range=range, reverseMonthAndYearMenus=reverseMonthAndYearMenus, selectAllOnFocus=selectAllOnFocus, selectedShortcutIndex=selectedShortcutIndex, shortcuts=shortcuts, showTimeArrowButtons=showTimeArrowButtons, singleMonthOnly=singleMonthOnly, style=style, timePrecision=timePrecision, useAmPm=useAmPm)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DateRangeInput',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'allowSingleDayRange', 'className', 'closeOnSelection', 'contiguousCalendarMonths', 'dateFnsFormat', 'defaultValue', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'maxDate', 'minDate', 'outOfRangeMessage', 'overlappingDatesMessage', 'placeholder', 'range', 'reverseMonthAndYearMenus', 'selectAllOnFocus', 'selectedShortcutIndex', 'shortcuts', 'showTimeArrowButtons', 'singleMonthOnly', 'style', 'timePrecision', 'useAmPm'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
