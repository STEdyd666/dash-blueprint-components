# AUTO GENERATED FILE - DO NOT EDIT

#' @export
collapse <- function(children=NULL, id=NULL, className=NULL, component=NULL, isOpen=NULL, keepChildrenMounted=NULL, transitionDuration=NULL) {
    
    props <- list(children=children, id=id, className=className, component=component, isOpen=isOpen, keepChildrenMounted=keepChildrenMounted, transitionDuration=transitionDuration)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Collapse',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'component', 'isOpen', 'keepChildrenMounted', 'transitionDuration'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
