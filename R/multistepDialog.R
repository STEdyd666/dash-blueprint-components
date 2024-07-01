# AUTO GENERATED FILE - DO NOT EDIT

#' @export
multistepDialog <- function(children=NULL, id=NULL, autoFocus=NULL, backdropClassName=NULL, canEscapeKeyClose=NULL, canOutsideClickClose=NULL, className=NULL, currentStepId=NULL, enforceFocus=NULL, icon=NULL, initialStepIndex=NULL, isCloseButtonShown=NULL, isOpen=NULL, lazy=NULL, navigationPosition=NULL, portalClassName=NULL, portalContainer=NULL, resetOnClose=NULL, shouldReturnFocusOnClose=NULL, showCloseButtonInFooter=NULL, style=NULL, title=NULL, transitionDuration=NULL, transitionName=NULL, usePortal=NULL) {
    
    props <- list(children=children, id=id, autoFocus=autoFocus, backdropClassName=backdropClassName, canEscapeKeyClose=canEscapeKeyClose, canOutsideClickClose=canOutsideClickClose, className=className, currentStepId=currentStepId, enforceFocus=enforceFocus, icon=icon, initialStepIndex=initialStepIndex, isCloseButtonShown=isCloseButtonShown, isOpen=isOpen, lazy=lazy, navigationPosition=navigationPosition, portalClassName=portalClassName, portalContainer=portalContainer, resetOnClose=resetOnClose, shouldReturnFocusOnClose=shouldReturnFocusOnClose, showCloseButtonInFooter=showCloseButtonInFooter, style=style, title=title, transitionDuration=transitionDuration, transitionName=transitionName, usePortal=usePortal)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MultistepDialog',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'autoFocus', 'backdropClassName', 'canEscapeKeyClose', 'canOutsideClickClose', 'className', 'currentStepId', 'enforceFocus', 'icon', 'initialStepIndex', 'isCloseButtonShown', 'isOpen', 'lazy', 'navigationPosition', 'portalClassName', 'portalContainer', 'resetOnClose', 'shouldReturnFocusOnClose', 'showCloseButtonInFooter', 'style', 'title', 'transitionDuration', 'transitionName', 'usePortal'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
