# AUTO GENERATED FILE - DO NOT EDIT

#' @export
sectionCard <- function(children=NULL, id=NULL, className=NULL, padded=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, padded=padded, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'SectionCard',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'className', 'padded', 'style'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
