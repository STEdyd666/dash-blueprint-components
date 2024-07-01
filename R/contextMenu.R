# AUTO GENERATED FILE - DO NOT EDIT

#' @export
contextMenu <- function(children=NULL, id=NULL, className=NULL, content=NULL, disabled=NULL, isOpen=NULL) {
    
    props <- list(children=children, id=id, className=className, content=content, disabled=disabled, isOpen=isOpen)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ContextMenu',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'content', 'disabled', 'isOpen'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
