# AUTO GENERATED FILE - DO NOT EDIT

#' @export
callout <- function(children=NULL, id=NULL, className=NULL, icon=NULL, intent=NULL, title=NULL) {
    
    props <- list(children=children, id=id, className=className, icon=icon, intent=intent, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Callout',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'icon', 'intent', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
