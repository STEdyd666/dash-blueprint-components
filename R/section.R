# AUTO GENERATED FILE - DO NOT EDIT

#' @export
section <- function(children=NULL, id=NULL, className=NULL, collapsible=NULL, compact=NULL, defaultIsOpen=NULL, elevation=NULL, icon=NULL, rightElement=NULL, subtitle=NULL, title=NULL) {
    
    props <- list(children=children, id=id, className=className, collapsible=collapsible, compact=compact, defaultIsOpen=defaultIsOpen, elevation=elevation, icon=icon, rightElement=rightElement, subtitle=subtitle, title=title)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Section',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'collapsible', 'compact', 'defaultIsOpen', 'elevation', 'icon', 'rightElement', 'subtitle', 'title'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
