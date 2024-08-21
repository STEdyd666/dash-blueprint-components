# AUTO GENERATED FILE - DO NOT EDIT

#' @export
omnibar <- function(id=NULL, className=NULL, initialContent=NULL, isOpen=NULL, items=NULL, matchTargetWidth=NULL, minimal=NULL, overlayHasBackdrop=NULL, resetOnQuery=NULL, resetOnSelect=NULL, selectedItem=NULL, style=NULL) {
    
    props <- list(id=id, className=className, initialContent=initialContent, isOpen=isOpen, items=items, matchTargetWidth=matchTargetWidth, minimal=minimal, overlayHasBackdrop=overlayHasBackdrop, resetOnQuery=resetOnQuery, resetOnSelect=resetOnSelect, selectedItem=selectedItem, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Omnibar',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'initialContent', 'isOpen', 'items', 'matchTargetWidth', 'minimal', 'overlayHasBackdrop', 'resetOnQuery', 'resetOnSelect', 'selectedItem', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
