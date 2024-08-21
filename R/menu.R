# AUTO GENERATED FILE - DO NOT EDIT

#' @export
menu <- function(children=NULL, id=NULL, className=NULL, large=NULL, small=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, large=large, small=small, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Menu',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'large', 'small', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
