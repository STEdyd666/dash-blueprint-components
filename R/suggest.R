# AUTO GENERATED FILE - DO NOT EDIT

#' @export
suggest <- function(id=NULL, className=NULL, closeOnSelect=NULL, disabled=NULL, fill=NULL, initialContent=NULL, items=NULL, matchTargetWidth=NULL, minimal=NULL, openOnKeyDown=NULL, resetOnClose=NULL, resetOnQuery=NULL, resetOnSelect=NULL, selectedItem=NULL) {
    
    props <- list(id=id, className=className, closeOnSelect=closeOnSelect, disabled=disabled, fill=fill, initialContent=initialContent, items=items, matchTargetWidth=matchTargetWidth, minimal=minimal, openOnKeyDown=openOnKeyDown, resetOnClose=resetOnClose, resetOnQuery=resetOnQuery, resetOnSelect=resetOnSelect, selectedItem=selectedItem)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Suggest',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'closeOnSelect', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItem'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
