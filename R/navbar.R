# AUTO GENERATED FILE - DO NOT EDIT

#' @export
navbar <- function(children=NULL, id=NULL, className=NULL, fixedToTop=NULL) {
    
    props <- list(children=children, id=id, className=className, fixedToTop=fixedToTop)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Navbar',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'fixedToTop'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
