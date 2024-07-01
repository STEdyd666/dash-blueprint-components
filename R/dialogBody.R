# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dialogBody <- function(children=NULL, id=NULL, className=NULL, useOverflowScrollContainer=NULL) {
    
    props <- list(children=children, id=id, className=className, useOverflowScrollContainer=useOverflowScrollContainer)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DialogBody',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'useOverflowScrollContainer'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
