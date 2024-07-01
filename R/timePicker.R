# AUTO GENERATED FILE - DO NOT EDIT

#' @export
timePicker <- function(id=NULL, autoFocus=NULL, defaultValue=NULL, disabled=NULL, maxTime=NULL, minTime=NULL, precision=NULL, selectAllOnFocus=NULL, showArrowButtons=NULL, useAmPm=NULL, value=NULL) {
    
    props <- list(id=id, autoFocus=autoFocus, defaultValue=defaultValue, disabled=disabled, maxTime=maxTime, minTime=minTime, precision=precision, selectAllOnFocus=selectAllOnFocus, showArrowButtons=showArrowButtons, useAmPm=useAmPm, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TimePicker',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'autoFocus', 'defaultValue', 'disabled', 'maxTime', 'minTime', 'precision', 'selectAllOnFocus', 'showArrowButtons', 'useAmPm', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
