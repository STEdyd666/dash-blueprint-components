# AUTO GENERATED FILE - DO NOT EDIT

#' @export
navbarDivider <- function(className=NULL, style=NULL) {
    
    props <- list(className=className, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'NavbarDivider',
        namespace = 'dash_blueprint_components',
        propNames = c('className', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
