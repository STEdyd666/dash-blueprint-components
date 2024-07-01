# AUTO GENERATED FILE - DO NOT EDIT

#' @export
segmentedControl <- function(id=NULL, className=NULL, defaultValue=NULL, fill=NULL, inline=NULL, intent=NULL, large=NULL, options=NULL, small=NULL, value=NULL) {
    
    props <- list(id=id, className=className, defaultValue=defaultValue, fill=fill, inline=inline, intent=intent, large=large, options=options, small=small, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SegmentedControl',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'defaultValue', 'fill', 'inline', 'intent', 'large', 'options', 'small', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
