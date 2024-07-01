# AUTO GENERATED FILE - DO NOT EDIT

#' @export
hTMLSelect <- function(children=NULL, id=NULL, disabled=NULL, fill=NULL, iconName=NULL, large=NULL, minimal=NULL, options=NULL, style=NULL, value=NULL) {
    
    props <- list(children=children, id=id, disabled=disabled, fill=fill, iconName=iconName, large=large, minimal=minimal, options=options, style=style, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'HTMLSelect',
        namespace = 'dash_blueprint_components',
        propNames = c('children', 'id', 'disabled', 'fill', 'iconName', 'large', 'minimal', 'options', 'style', 'value'),
        package = 'dashBlueprintComponents'
        )

    structure(component, class = c('dash_component', 'list'))
}
