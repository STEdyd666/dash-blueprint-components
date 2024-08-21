# AUTO GENERATED FILE - DO NOT EDIT

#' @export
handle <- function(className=NULL, intentAfter=NULL, intentBefore=NULL, interactionKind=NULL, labelStepSize=NULL, style=NULL, trackStyleAfter=NULL, trackStyleBefore=NULL, type=NULL, value=NULL) {
    
    props <- list(className=className, intentAfter=intentAfter, intentBefore=intentBefore, interactionKind=interactionKind, labelStepSize=labelStepSize, style=style, trackStyleAfter=trackStyleAfter, trackStyleBefore=trackStyleBefore, type=type, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Handle',
        namespace = 'dash_blueprint_components',
        propNames = c('className', 'intentAfter', 'intentBefore', 'interactionKind', 'labelStepSize', 'style', 'trackStyleAfter', 'trackStyleBefore', 'type', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
