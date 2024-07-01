# AUTO GENERATED FILE - DO NOT EDIT

#' @export
alert <- function(children=NULL, id=NULL, canEscapeKeyCancel=NULL, canOutsideClickCancel=NULL, cancelButtonText=NULL, className=NULL, confirmButtonText=NULL, fill=NULL, icon=NULL, intent=NULL, isCanceled=NULL, isClosed=NULL, isConfirmed=NULL, isOpen=NULL, loading=NULL) {
    
    props <- list(children=children, id=id, canEscapeKeyCancel=canEscapeKeyCancel, canOutsideClickCancel=canOutsideClickCancel, cancelButtonText=cancelButtonText, className=className, confirmButtonText=confirmButtonText, fill=fill, icon=icon, intent=intent, isCanceled=isCanceled, isClosed=isClosed, isConfirmed=isConfirmed, isOpen=isOpen, loading=loading)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Alert',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'canEscapeKeyCancel', 'canOutsideClickCancel', 'cancelButtonText', 'className', 'confirmButtonText', 'fill', 'icon', 'intent', 'isCanceled', 'isClosed', 'isConfirmed', 'isOpen', 'loading'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
