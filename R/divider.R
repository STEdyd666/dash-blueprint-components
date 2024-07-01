# AUTO GENERATED FILE - DO NOT EDIT

#' @export
divider <- function(className=NULL, tagName=NULL) {
    
    props <- list(className=className, tagName=tagName)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Divider',
        namespace = 'dash_blueprint_components',
        propNames = c('className', 'tagName'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
