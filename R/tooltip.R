# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tooltip <- function(children=NULL, id=NULL, canEscapeKeyClose=NULL, captureDismiss=NULL, className=NULL, compact=NULL, content=NULL, defaultIsOpen=NULL, disabled=NULL, enforceFocus=NULL, fill=NULL, hoverCloseDelay=NULL, hoverOpenDelay=NULL, inheritDarkTheme=NULL, intent=NULL, interactionKind=NULL, isOpen=NULL, matchTargetWidth=NULL, minimal=NULL, openOnTargetFocus=NULL, placement=NULL, popoverClassName=NULL, position=NULL, style=NULL, transitionDuration=NULL) {
    
    props <- list(children=children, id=id, canEscapeKeyClose=canEscapeKeyClose, captureDismiss=captureDismiss, className=className, compact=compact, content=content, defaultIsOpen=defaultIsOpen, disabled=disabled, enforceFocus=enforceFocus, fill=fill, hoverCloseDelay=hoverCloseDelay, hoverOpenDelay=hoverOpenDelay, inheritDarkTheme=inheritDarkTheme, intent=intent, interactionKind=interactionKind, isOpen=isOpen, matchTargetWidth=matchTargetWidth, minimal=minimal, openOnTargetFocus=openOnTargetFocus, placement=placement, popoverClassName=popoverClassName, position=position, style=style, transitionDuration=transitionDuration)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Tooltip',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'canEscapeKeyClose', 'captureDismiss', 'className', 'compact', 'content', 'defaultIsOpen', 'disabled', 'enforceFocus', 'fill', 'hoverCloseDelay', 'hoverOpenDelay', 'inheritDarkTheme', 'intent', 'interactionKind', 'isOpen', 'matchTargetWidth', 'minimal', 'openOnTargetFocus', 'placement', 'popoverClassName', 'position', 'style', 'transitionDuration'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
