# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dialogStep <- function(id=NULL, className=NULL, panel=NULL, portalClassName=NULL, style=NULL, title=NULL) {
    
    props <- list(id=id, className=className, panel=panel, portalClassName=portalClassName, style=style, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DialogStep',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'panel', 'portalClassName', 'style', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
