# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dialog <- function(children=NULL, id=NULL, autoFocus=NULL, backdropClassName=NULL, canEscapeKeyClose=NULL, canOutsideClickClose=NULL, className=NULL, enforceFocus=NULL, icon=NULL, isCloseButtonShown=NULL, isOpen=NULL, lazy=NULL, portalClassName=NULL, portalContainer=NULL, shouldReturnFocusOnClose=NULL, style=NULL, title=NULL, transitionDuration=NULL, transitionName=NULL, usePortal=NULL) {
    
    props <- list(children=children, id=id, autoFocus=autoFocus, backdropClassName=backdropClassName, canEscapeKeyClose=canEscapeKeyClose, canOutsideClickClose=canOutsideClickClose, className=className, enforceFocus=enforceFocus, icon=icon, isCloseButtonShown=isCloseButtonShown, isOpen=isOpen, lazy=lazy, portalClassName=portalClassName, portalContainer=portalContainer, shouldReturnFocusOnClose=shouldReturnFocusOnClose, style=style, title=title, transitionDuration=transitionDuration, transitionName=transitionName, usePortal=usePortal)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Dialog',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'autoFocus', 'backdropClassName', 'canEscapeKeyClose', 'canOutsideClickClose', 'className', 'enforceFocus', 'icon', 'isCloseButtonShown', 'isOpen', 'lazy', 'portalClassName', 'portalContainer', 'shouldReturnFocusOnClose', 'style', 'title', 'transitionDuration', 'transitionName', 'usePortal'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
