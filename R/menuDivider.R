# AUTO GENERATED FILE - DO NOT EDIT

#' @export
menuDivider <- function(id=NULL, className=NULL, title=NULL) {
    
    props <- list(id=id, className=className, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MenuDivider',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
