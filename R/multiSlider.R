# AUTO GENERATED FILE - DO NOT EDIT

#' @export
multiSlider <- function(id=NULL, className=NULL, defaultTrackIntent=NULL, disabled=NULL, format=NULL, handles=NULL, intent=NULL, labelPrecision=NULL, labelStepSize=NULL, labelValues=NULL, max=NULL, min=NULL, n_changes=NULL, n_releases=NULL, showTrackFill=NULL, stepSize=NULL, style=NULL, vertical=NULL) {
    
    props <- list(id=id, className=className, defaultTrackIntent=defaultTrackIntent, disabled=disabled, format=format, handles=handles, intent=intent, labelPrecision=labelPrecision, labelStepSize=labelStepSize, labelValues=labelValues, max=max, min=min, n_changes=n_changes, n_releases=n_releases, showTrackFill=showTrackFill, stepSize=stepSize, style=style, vertical=vertical)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MultiSlider',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'defaultTrackIntent', 'disabled', 'format', 'handles', 'intent', 'labelPrecision', 'labelStepSize', 'labelValues', 'max', 'min', 'n_changes', 'n_releases', 'showTrackFill', 'stepSize', 'style', 'vertical'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
