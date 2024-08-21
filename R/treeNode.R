# AUTO GENERATED FILE - DO NOT EDIT

#' @export
treeNode <- function(id=NULL, childNodes=NULL, className=NULL, disabled=NULL, hasCaret=NULL, icon=NULL, isExpanded=NULL, isSelected=NULL, key=NULL, label=NULL, secondaryLabel=NULL, style=NULL) {
    
    props <- list(id=id, childNodes=childNodes, className=className, disabled=disabled, hasCaret=hasCaret, icon=icon, isExpanded=isExpanded, isSelected=isSelected, key=key, label=label, secondaryLabel=secondaryLabel, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'TreeNode',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'childNodes', 'className', 'disabled', 'hasCaret', 'icon', 'isExpanded', 'isSelected', 'key', 'label', 'secondaryLabel', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
