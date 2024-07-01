# AUTO GENERATED FILE - DO NOT EDIT

#' @export
multiSelect <- function(id=NULL, className=NULL, disabled=NULL, fill=NULL, initialContent=NULL, items=NULL, matchTargetWidth=NULL, minimal=NULL, openOnKeyDown=NULL, placeholder=NULL, resetOnClose=NULL, resetOnQuery=NULL, resetOnSelect=NULL, selectedItems=NULL, showClearButton=NULL, tagIntents=NULL, tagLarge=NULL, tagMinimal=NULL, tagRemoved=NULL) {
    
    props <- list(id=id, className=className, disabled=disabled, fill=fill, initialContent=initialContent, items=items, matchTargetWidth=matchTargetWidth, minimal=minimal, openOnKeyDown=openOnKeyDown, placeholder=placeholder, resetOnClose=resetOnClose, resetOnQuery=resetOnQuery, resetOnSelect=resetOnSelect, selectedItems=selectedItems, showClearButton=showClearButton, tagIntents=tagIntents, tagLarge=tagLarge, tagMinimal=tagMinimal, tagRemoved=tagRemoved)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'MultiSelect',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'disabled', 'fill', 'initialContent', 'items', 'matchTargetWidth', 'minimal', 'openOnKeyDown', 'placeholder', 'resetOnClose', 'resetOnQuery', 'resetOnSelect', 'selectedItems', 'showClearButton', 'tagIntents', 'tagLarge', 'tagMinimal', 'tagRemoved'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
