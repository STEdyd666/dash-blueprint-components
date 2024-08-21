# AUTO GENERATED FILE - DO NOT EDIT

#' @export
toast <- function(id=NULL, className=NULL, icon=NULL, intent=NULL, isCloseButtonShown=NULL, message=NULL, style=NULL, timeout=NULL) {
    
    props <- list(id=id, className=className, icon=icon, intent=intent, isCloseButtonShown=isCloseButtonShown, message=message, style=style, timeout=timeout)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Toast',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'icon', 'intent', 'isCloseButtonShown', 'message', 'style', 'timeout'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
