# AUTO GENERATED FILE - DO NOT EDIT

#' @export
datePicker <- function(id=NULL, canClearSelection=NULL, className=NULL, clearButtonText=NULL, date=NULL, defaultValue=NULL, footerElement=NULL, highlightCurrentDay=NULL, initialMonth=NULL, maxDate=NULL, minDate=NULL, reverseMonthAndYearMenus=NULL, selectedShortcutIndex=NULL, shortcuts=NULL, showActionsBar=NULL, showOutsideDays=NULL, showTimeArrowButtons=NULL, showWeekNumber=NULL, style=NULL, timePrecision=NULL, todayButtonText=NULL, useAmPm=NULL) {
    
    props <- list(id=id, canClearSelection=canClearSelection, className=className, clearButtonText=clearButtonText, date=date, defaultValue=defaultValue, footerElement=footerElement, highlightCurrentDay=highlightCurrentDay, initialMonth=initialMonth, maxDate=maxDate, minDate=minDate, reverseMonthAndYearMenus=reverseMonthAndYearMenus, selectedShortcutIndex=selectedShortcutIndex, shortcuts=shortcuts, showActionsBar=showActionsBar, showOutsideDays=showOutsideDays, showTimeArrowButtons=showTimeArrowButtons, showWeekNumber=showWeekNumber, style=style, timePrecision=timePrecision, todayButtonText=todayButtonText, useAmPm=useAmPm)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DatePicker',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'canClearSelection', 'className', 'clearButtonText', 'date', 'defaultValue', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'maxDate', 'minDate', 'reverseMonthAndYearMenus', 'selectedShortcutIndex', 'shortcuts', 'showActionsBar', 'showOutsideDays', 'showTimeArrowButtons', 'showWeekNumber', 'style', 'timePrecision', 'todayButtonText', 'useAmPm'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
