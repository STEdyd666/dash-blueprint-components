# AUTO GENERATED FILE - DO NOT EDIT

#' @export
select <- function(id=NULL, className=NULL, disabled=NULL, fill=NULL, filterable=NULL, initialContent=NULL, items=NULL, matchTargetWidth=NULL, minimal=NULL, resetOnClose=NULL, resetOnQuery=NULL, resetOnSelect=NULL, selectedItem=NULL) {
    
    props <- list(id=id, className=className, disabled=disabled, fill=fill, filterable=filterable, initialContent=initialContent, items=items, matchTargetWidth=matchTargetWidth, minimal=minimal, resetOnClose=resetOnClose, resetOnQuery=resetOnQuery, resetOnSelect=resetOnSelect, selectedItem=selectedItem)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Select',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'disabled', 'fill', 'filterable', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItem'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
