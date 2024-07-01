# AUTO GENERATED FILE - DO NOT EDIT

#' @export
controlGroup <- function(children=NULL, id=NULL, className=NULL, fill=NULL, vertical=NULL) {
    
    props <- list(children=children, id=id, className=className, fill=fill, vertical=vertical)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ControlGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'fill', 'vertical'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
