# AUTO GENERATED FILE - DO NOT EDIT

#' @export
navbar <- function(children=NULL, id=NULL, className=NULL, fixedToTop=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, fixedToTop=fixedToTop, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Navbar',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'fixedToTop', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
