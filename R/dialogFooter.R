# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dialogFooter <- function(children=NULL, id=NULL, actions=NULL, className=NULL, minimal=NULL, style=NULL) {
    
    props <- list(children=children, id=id, actions=actions, className=className, minimal=minimal, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DialogFooter',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'actions', 'className', 'minimal', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
