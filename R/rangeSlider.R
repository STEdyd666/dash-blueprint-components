# AUTO GENERATED FILE - DO NOT EDIT

#' @export
rangeSlider <- function(id=NULL, className=NULL, disabled=NULL, format=NULL, initialValue=NULL, intent=NULL, labelPrecision=NULL, labelStepSize=NULL, labelValues=NULL, max=NULL, min=NULL, n_changes=NULL, n_releases=NULL, showTrackFill=NULL, stepSize=NULL, value=NULL, vertical=NULL) {
    
    props <- list(id=id, className=className, disabled=disabled, format=format, initialValue=initialValue, intent=intent, labelPrecision=labelPrecision, labelStepSize=labelStepSize, labelValues=labelValues, max=max, min=min, n_changes=n_changes, n_releases=n_releases, showTrackFill=showTrackFill, stepSize=stepSize, value=value, vertical=vertical)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'RangeSlider',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'disabled', 'format', 'initialValue', 'intent', 'labelPrecision', 'labelStepSize', 'labelValues', 'max', 'min', 'n_changes', 'n_releases', 'showTrackFill', 'stepSize', 'value', 'vertical'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
