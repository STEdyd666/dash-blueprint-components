# AUTO GENERATED FILE - DO NOT EDIT

#' @export
popover <- function(children=NULL, id=NULL, autoFocus=NULL, boundary=NULL, canEscapeKeyClose=NULL, captureDismiss=NULL, className=NULL, content=NULL, defaultIsOpen=NULL, disabled=NULL, enforceFocus=NULL, fill=NULL, hasBackdrop=NULL, hoverCloseDelay=NULL, hoverOpenDelay=NULL, inheritDarkTheme=NULL, interactionKind=NULL, isOpen=NULL, lazy=NULL, matchTargetWidth=NULL, minimal=NULL, openOnTargetFocus=NULL, placement=NULL, popoverClassName=NULL, popupKind=NULL, portalClassName=NULL, portalContainer=NULL, position=NULL, positioningStrategy=NULL, shouldReturnFocusOnClose=NULL, style=NULL, transitionDuration=NULL, usePortal=NULL) {
    
    props <- list(children=children, id=id, autoFocus=autoFocus, boundary=boundary, canEscapeKeyClose=canEscapeKeyClose, captureDismiss=captureDismiss, className=className, content=content, defaultIsOpen=defaultIsOpen, disabled=disabled, enforceFocus=enforceFocus, fill=fill, hasBackdrop=hasBackdrop, hoverCloseDelay=hoverCloseDelay, hoverOpenDelay=hoverOpenDelay, inheritDarkTheme=inheritDarkTheme, interactionKind=interactionKind, isOpen=isOpen, lazy=lazy, matchTargetWidth=matchTargetWidth, minimal=minimal, openOnTargetFocus=openOnTargetFocus, placement=placement, popoverClassName=popoverClassName, popupKind=popupKind, portalClassName=portalClassName, portalContainer=portalContainer, position=position, positioningStrategy=positioningStrategy, shouldReturnFocusOnClose=shouldReturnFocusOnClose, style=style, transitionDuration=transitionDuration, usePortal=usePortal)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Popover',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'autoFocus', 'boundary', 'canEscapeKeyClose', 'captureDismiss', 'className', 'content', 'defaultIsOpen', 'disabled', 'enforceFocus', 'fill', 'hasBackdrop', 'hoverCloseDelay', 'hoverOpenDelay', 'inheritDarkTheme', 'interactionKind', 'isOpen', 'lazy', 'matchTargetWidth', 'minimal', 'openOnTargetFocus', 'placement', 'popoverClassName', 'popupKind', 'portalClassName', 'portalContainer', 'position', 'positioningStrategy', 'shouldReturnFocusOnClose', 'style', 'transitionDuration', 'usePortal'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
