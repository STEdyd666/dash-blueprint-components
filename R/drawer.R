# AUTO GENERATED FILE - DO NOT EDIT

#' @export
drawer <- function(children=NULL, id=NULL, autoFocus=NULL, backdropClassName=NULL, canEscapeKeyClose=NULL, canOutsideClickClose=NULL, className=NULL, enforceFocus=NULL, hasBackdrop=NULL, icon=NULL, isCloseButtonShown=NULL, isOpen=NULL, lazy=NULL, portalClassName=NULL, portalContainer=NULL, position=NULL, shouldReturnFocusOnClose=NULL, size=NULL, style=NULL, title=NULL, transitionDuration=NULL, transitionName=NULL, usePortal=NULL) {
    
    props <- list(children=children, id=id, autoFocus=autoFocus, backdropClassName=backdropClassName, canEscapeKeyClose=canEscapeKeyClose, canOutsideClickClose=canOutsideClickClose, className=className, enforceFocus=enforceFocus, hasBackdrop=hasBackdrop, icon=icon, isCloseButtonShown=isCloseButtonShown, isOpen=isOpen, lazy=lazy, portalClassName=portalClassName, portalContainer=portalContainer, position=position, shouldReturnFocusOnClose=shouldReturnFocusOnClose, size=size, style=style, title=title, transitionDuration=transitionDuration, transitionName=transitionName, usePortal=usePortal)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Drawer',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'autoFocus', 'backdropClassName', 'canEscapeKeyClose', 'canOutsideClickClose', 'className', 'enforceFocus', 'hasBackdrop', 'icon', 'isCloseButtonShown', 'isOpen', 'lazy', 'portalClassName', 'portalContainer', 'position', 'shouldReturnFocusOnClose', 'size', 'style', 'title', 'transitionDuration', 'transitionName', 'usePortal'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
