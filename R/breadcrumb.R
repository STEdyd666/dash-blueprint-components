# AUTO GENERATED FILE - DO NOT EDIT

#' @export
breadcrumb <- function(id=NULL, alwaysRenderOverflow=NULL, className=NULL, collapseFrom=NULL, items=NULL, minVisibleItems=NULL, style=NULL) {
    
    props <- list(id=id, alwaysRenderOverflow=alwaysRenderOverflow, className=className, collapseFrom=collapseFrom, items=items, minVisibleItems=minVisibleItems, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Breadcrumb',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'alwaysRenderOverflow', 'className', 'collapseFrom', 'items', 'minVisibleItems', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
