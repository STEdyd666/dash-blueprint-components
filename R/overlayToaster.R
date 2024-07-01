# AUTO GENERATED FILE - DO NOT EDIT

#' @export
overlayToaster <- function(id=NULL, autoFocus=NULL, canEscapeKeyClear=NULL, className=NULL, maxToasts=NULL, position=NULL, toasts=NULL, usePortal=NULL) {
    
    props <- list(id=id, autoFocus=autoFocus, canEscapeKeyClear=canEscapeKeyClear, className=className, maxToasts=maxToasts, position=position, toasts=toasts, usePortal=usePortal)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'OverlayToaster',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'autoFocus', 'canEscapeKeyClear', 'className', 'maxToasts', 'position', 'toasts', 'usePortal'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
