# AUTO GENERATED FILE - DO NOT EDIT

#' @export
navbarGroup <- function(children=NULL, id=NULL, align=NULL, className=NULL, style=NULL) {
    
    props <- list(children=children, id=id, align=align, className=className, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'NavbarGroup',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'align', 'className', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
