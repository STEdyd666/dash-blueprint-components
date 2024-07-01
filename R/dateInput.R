# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dateInput <- function(id=NULL, canClearSelection=NULL, className=NULL, clearButtonText=NULL, closeOnSelection=NULL, date=NULL, dateFnsFormat=NULL, defaultTimezone=NULL, defaultValue=NULL, disableTimezoneSelect=NULL, disabled=NULL, fill=NULL, footerElement=NULL, highlightCurrentDay=NULL, initialMonth=NULL, invalidDateMessage=NULL, locale=NULL, maxDate=NULL, minDate=NULL, outOfRangeMessage=NULL, placeholder=NULL, reverseMonthAndYearMenus=NULL, rightElement=NULL, selectedShortcutIndex=NULL, shortcuts=NULL, showActionsBar=NULL, showTimeArrowButtons=NULL, showTimezoneSelect=NULL, timePrecision=NULL, todayButtonText=NULL, useAmPm=NULL) {
    
    props <- list(id=id, canClearSelection=canClearSelection, className=className, clearButtonText=clearButtonText, closeOnSelection=closeOnSelection, date=date, dateFnsFormat=dateFnsFormat, defaultTimezone=defaultTimezone, defaultValue=defaultValue, disableTimezoneSelect=disableTimezoneSelect, disabled=disabled, fill=fill, footerElement=footerElement, highlightCurrentDay=highlightCurrentDay, initialMonth=initialMonth, invalidDateMessage=invalidDateMessage, locale=locale, maxDate=maxDate, minDate=minDate, outOfRangeMessage=outOfRangeMessage, placeholder=placeholder, reverseMonthAndYearMenus=reverseMonthAndYearMenus, rightElement=rightElement, selectedShortcutIndex=selectedShortcutIndex, shortcuts=shortcuts, showActionsBar=showActionsBar, showTimeArrowButtons=showTimeArrowButtons, showTimezoneSelect=showTimezoneSelect, timePrecision=timePrecision, todayButtonText=todayButtonText, useAmPm=useAmPm)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DateInput',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'canClearSelection', 'className', 'clearButtonText', 'closeOnSelection', 'date', 'dateFnsFormat', 'defaultTimezone', 'defaultValue', 'disableTimezoneSelect', 'disabled', 'fill', 'footerElement', 'highlightCurrentDay', 'initialMonth', 'invalidDateMessage', 'locale', 'maxDate', 'minDate', 'outOfRangeMessage', 'placeholder', 'reverseMonthAndYearMenus', 'rightElement', 'selectedShortcutIndex', 'shortcuts', 'showActionsBar', 'showTimeArrowButtons', 'showTimezoneSelect', 'timePrecision', 'todayButtonText', 'useAmPm'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
