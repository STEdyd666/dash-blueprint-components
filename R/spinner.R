# AUTO GENERATED FILE - DO NOT EDIT

#' @export
spinner <- function(id=NULL, className=NULL, intent=NULL, size=NULL, tagName=NULL, value=NULL) {
    
    props <- list(id=id, className=className, intent=intent, size=size, tagName=tagName, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Spinner',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'intent', 'size', 'tagName', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
