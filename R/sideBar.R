# AUTO GENERATED FILE - DO NOT EDIT

#' @export
sideBar <- function(id=NULL, className=NULL, initialRoute=NULL, items=NULL, route=NULL, style=NULL) {
    
    props <- list(id=id, className=className, initialRoute=initialRoute, items=items, route=route, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SideBar',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'initialRoute', 'items', 'route', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
