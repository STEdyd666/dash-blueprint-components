# AUTO GENERATED FILE - DO NOT EDIT

#' @export
navbarHeading <- function(children=NULL, id=NULL, className=NULL) {
    
    props <- list(children=children, id=id, className=className)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'NavbarHeading',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
