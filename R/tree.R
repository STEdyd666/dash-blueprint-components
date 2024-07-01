# AUTO GENERATED FILE - DO NOT EDIT

#' @export
tree <- function(id=NULL, className=NULL, clicked_node=NULL, collapsed_node=NULL, contents=NULL, current_contents=NULL, expanded_node=NULL) {
    
    props <- list(id=id, className=className, clicked_node=clicked_node, collapsed_node=collapsed_node, contents=contents, current_contents=current_contents, expanded_node=expanded_node)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Tree',
        namespace = 'dash_blueprint_components',
        propNames = c('id', 'className', 'clicked_node', 'collapsed_node', 'contents', 'current_contents', 'expanded_node'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
